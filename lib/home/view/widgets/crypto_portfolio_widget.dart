import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/models/crypto_portfolio/crypto_portfolio_model.dart';
import 'package:kryptie/shared/constants.dart';

class CryptoPortfolioTile extends StatelessWidget {
  const CryptoPortfolioTile({
    required this.cryptoData,
    this.portfolio,
    super.key,
  });

  final CryptoData cryptoData;
  final CryptoPortfolio? portfolio;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.push(
          '/crypto-detail/${cryptoData.id}',
          extra: cryptoData,
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: AppColors.lightGray,
          ),
        ),
        padding: const EdgeInsets.all(10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(7),
              decoration: BoxDecoration(
                color: AppColors.lightGray.withOpacity(0.6),
                borderRadius: BorderRadius.circular(10),
              ),
              child: CircleAvatar(
                radius: 15,
                child: CachedNetworkImage(
                  imageUrl: cryptoData.image!,

                  //   width: 30,
                ),
              ),
            ),
            const Gap(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  cryptoData.name!,
                  style: const TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 17,
                  ),
                ),
                Text(
                  cryptoData.symbol!.toUpperCase(),
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Spacer(),
            if (portfolio != null)
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    portfolio!.amount.toString(),
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '${(cryptoData.currentPrice! * portfolio!.amount!).toStringAsFixed(2)} €',
                    style: const TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
