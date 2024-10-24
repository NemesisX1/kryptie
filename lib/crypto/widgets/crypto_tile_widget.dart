import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/shared/constants.dart';

class CryptoTile extends StatelessWidget {
  const CryptoTile({
    required this.crypto,
    this.onTap,
    super.key,
  });

  final CryptoData crypto;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: onTap ??
              () {
                context.push(
                  '/crypto-detail/${crypto.id}',
                  extra: crypto,
                );
              },
          borderRadius: BorderRadius.circular(10),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: crypto.id!,
                      child: CircleAvatar(
                        child: CachedNetworkImage(
                          imageUrl: crypto.image!,
                        ),
                      ),
                    ),
                    const Gap(10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            maxWidth: MediaQuery.of(context).size.width * 0.4,
                          ),
                          child: Text(
                            crypto.name!,
                            overflow: TextOverflow.ellipsis,
                            softWrap: true,
                            style: const TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Text(
                          crypto.symbol!.toUpperCase(),
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '${crypto.currentPrice!} Є',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '''${crypto.priceChangePercentage24H! < 0 ? '-' : '+'}${crypto.priceChangePercentage24H!.abs()} %''',
                          style: TextStyle(
                            fontSize: 13,
                            color: crypto.priceChangePercentage24H! < 0
                                ? Colors.red
                                : Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const Divider(
          color: AppColors.lightGray,
        ),
        const Gap(10),
      ],
    );
  }
}
