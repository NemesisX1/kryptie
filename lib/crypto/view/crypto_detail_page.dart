import 'package:cached_network_image/cached_network_image.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:intl/intl.dart';
import 'package:kryptie/crypto/crypto.dart';
import 'package:kryptie/crypto/cubit/crypto_detail_cubit.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/locator.dart';
import 'package:kryptie/shared/constants.dart';
import 'package:kryptie/shared/widgets/async_loader_widget.dart';

class CryptoDetailsPage extends StatelessWidget {
  const CryptoDetailsPage({
    required this.cryptoId,
    required this.cryptoData,
    super.key,
  });

  final String cryptoId;
  final CryptoData cryptoData;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CryptoDetailCubit(),
      child: CryptoDetailsView(
        cryptoId: cryptoId,
        cryptoData: cryptoData,
      ),
    );
  }
}

class CryptoDetailsView extends StatelessWidget {
  const CryptoDetailsView({
    required this.cryptoId,
    required this.cryptoData,
    super.key,
  });

  final String cryptoId;
  final CryptoData cryptoData;

  @override
  Widget build(BuildContext context) {
    context.read<CryptoDetailCubit>().checkFavorite(cryptoId);

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            context.go('/main');
          },
          icon: const Icon(
            Icons.arrow_back,
            size: 30,
          ),
        ),
        title: Row(
          children: [
            Hero(
              tag: cryptoData.id!,
              child: CircleAvatar(
                child: CachedNetworkImage(
                  imageUrl: cryptoData.image!,
                  //   width: 30,
                ),
              ),
            ),
            const Gap(
              10,
            ),
            ConstrainedBox(
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width * 0.5,
              ),
              child: Text(
                '${cryptoData.name} - ${cryptoData.symbol!.toUpperCase()}',
                //overflow: TextOverflow.clip,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.read<CryptoDetailCubit>().toogleFavorite(
                    cryptoData,
                  );
            },
            icon: Icon(
              context.watch<CryptoDetailCubit>().state
                  ? MingCute.star_fill
                  : MingCute.star_line,
              color: context.watch<CryptoDetailCubit>().state
                  ? AppColors.electricBlue
                  : null,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: AsyncLoader<List<List<dynamic>>>(
          asyncFunction:
              locator.get<CryptoService>().getCryptoHistoryChartData(cryptoId),
          asyncData: (data) {
            return Column(
              children: [
                const Gap(50),
                LineChartWidget(
                  data,
                ),
                const Gap(50),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.lightGray,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rang',
                              style: TextStyle(
                                color: Colors.grey.shade600,
                              ),
                            ),
                            Text(
                              '#${cryptoData.marketCapRank}',
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: AppColors.lightGray,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 25,
                          vertical: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Capitalisation Total',
                              style: TextStyle(
                                color: Colors.grey.shade600,
                              ),
                            ),
                            Text(
                              '${cryptoData.marketCap} €',
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class LineChartWidget extends StatelessWidget {
  const LineChartWidget(
    this.points, {
    super.key,
  });

  final List<List<dynamic>> points;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2,
      child: LineChart(
        LineChartData(
          borderData: FlBorderData(
            border: const Border(),
          ),
          gridData: const FlGridData(show: false),
          titlesData: FlTitlesData(
            bottomTitles: AxisTitles(
              sideTitles: _bottomTitles,
            ),
            leftTitles: const AxisTitles(),
            topTitles: const AxisTitles(),
            rightTitles: const AxisTitles(),
          ),
          lineTouchData: LineTouchData(
            touchTooltipData: LineTouchTooltipData(
              //   tooltipBgColor: Colors.blue,
              tooltipRoundedRadius: 20,
              fitInsideHorizontally: true,
              tooltipMargin: 0,
              getTooltipColor: (touchedSpot) => Colors.red,
              getTooltipItems: (touchedSpots) {
                return touchedSpots.map(
                  (LineBarSpot touchedSpot) {
                    const textStyle = TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    );
                    return LineTooltipItem(
                      // ignore: leading_newlines_in_multiline_strings
                      '''${DateFormat('d MMM, hh:mm', 'fr').format(
                        DateTime.fromMillisecondsSinceEpoch(
                          double.parse(
                                points[touchedSpot.spotIndex][1].toString(),
                              ).toInt() *
                              1000,
                        ),
                      )} - ${double.parse(points[touchedSpot.spotIndex][1].toString()).toStringAsFixed(2)} €''',
                      textStyle,
                    );
                  },
                ).toList();
              },
            ),
          ),
          lineBarsData: [
            LineChartBarData(
              spots: points
                  .map(
                    (point) => FlSpot(
                      double.parse(point[0].toString()),
                      double.parse(point[1].toString()),
                    ),
                  )
                  .toList(),
              dotData: const FlDotData(
                show: false,
              ),
              color: AppColors.electricBlue,

              // dotData: FlDotData(
              //   show: false,
              // ),
            ),
          ],
        ),
      ),
    );
  }

  SideTitles get _bottomTitles => SideTitles(
        showTitles: true,
        interval: 25000000,
        getTitlesWidget: (value, meta) {
          return Text(
            DateFormat('hh:mm').format(
              DateTime.fromMillisecondsSinceEpoch(
                value.toInt() * 1000,
              ),
            ),
          );
        },
      );
}
