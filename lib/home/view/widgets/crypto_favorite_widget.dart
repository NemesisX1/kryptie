import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/shared/constants.dart';

class CryptoFavorite extends StatelessWidget {
  const CryptoFavorite({
    required this.crypto,
    super.key,
  });

  final CryptoData crypto;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.go(
          '/crypto-detail/${crypto.id}',
          extra: crypto,
        );
      },
      splashColor: AppColors.electricBlue,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(2),
        width: MediaQuery.of(context).size.width * 0.5,
        decoration: BoxDecoration(
          color: AppColors.electricBlue,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: AppColors.lightGray,
          ),
        ),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white.withOpacity(0.2),
                  ),
                  child: CircleAvatar(
                    radius: 15,
                    child: CachedNetworkImage(
                      imageUrl: crypto.image!,
                      //   width: 20,
                    ),
                  ),
                ),
                const Gap(10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      crypto.name!,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      crypto.symbol!.toUpperCase(),
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const Gap(20),
            Row(
              children: [
                Text(
                  '${crypto.currentPrice} Є',
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                const Spacer(),
                Row(
                  children: [
                    Icon(
                      crypto.priceChangePercentage24H! < 0
                          ? Icons.keyboard_double_arrow_down_outlined
                          : Icons.keyboard_double_arrow_up_outlined,
                      color: Colors.white,
                    ),
                    Text(
                      '${crypto.marketCapChangePercentage24H!.toStringAsPrecision(3)} %',
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
