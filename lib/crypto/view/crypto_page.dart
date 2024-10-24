import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:kryptie/crypto/cubit/crypto_cubit.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/crypto/widgets/crypto_tile_widget.dart';
import 'package:kryptie/locator.dart';
import 'package:kryptie/shared/widgets/async_loader_widget.dart';

class CryptoPage extends StatelessWidget {
  const CryptoPage({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CryptoCubit(),
      child: CryptoView(),
    );
  }
}

class CryptoView extends StatelessWidget {
  CryptoView({super.key});

  final cryptoLocalService = locator.get<CryptoLocalStorageService>();

  @override
  Widget build(BuildContext context) {
    final viewState = context.watch<CryptoCubit>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Les Meilleurs Cryptos !'),
        backgroundColor: Colors.white,
        actions: const [
          Text(
            '🚀  ',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Wrap(
              spacing: 7,
              children: [
                ChoiceChip(
                  label: Text(
                    'Tout',
                    style: TextStyle(
                      color: viewState.state.view == SelectedCryptoView.all
                          ? Colors.white
                          : Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  selected: viewState.state.view == SelectedCryptoView.all,
                  onSelected: (bool selected) {
                    context.read<CryptoCubit>().changeSelectedCryptoView();
                  },
                ),
                ChoiceChip(
                  label: Icon(
                    MingCute.star_fill,
                    color: viewState.state.view == SelectedCryptoView.favorites
                        ? Colors.white
                        : Colors.black,
                  ),
                  selected:
                      viewState.state.view == SelectedCryptoView.favorites,
                  onSelected: (bool selected) {
                    context.read<CryptoCubit>().changeSelectedCryptoView();
                  },
                ),
              ],
            ),
          ),
          const Gap(10),
          Expanded(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: AsyncLoader<List<CryptoData>>(
                asyncFunction:
                    locator.get<CryptoService>().getCryptosOnMarket(),
                asyncData: (data) {
                  if (viewState.state.view == SelectedCryptoView.favorites) {
                    return Column(
                      children: List<Widget>.generate(
                        data.length,
                        (i) {
                          if (cryptoLocalService.favoritesCryptos
                              .where(
                                (crypto) => crypto.id == data[i].id,
                              )
                              .isNotEmpty) {
                            return CryptoTile(
                              crypto: data[i],
                            );
                          }
                          return const SizedBox();
                        },
                      ),
                    );
                  }
                  return Column(
                    children: List<Widget>.generate(
                      data.length,
                      (i) => CryptoTile(
                        crypto: data[i],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
