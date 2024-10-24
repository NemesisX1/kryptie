import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/home/cubit/home_cubit.dart';
import 'package:kryptie/home/home.dart';
import 'package:kryptie/home/view/widgets/crypto_favorite_widget.dart';
import 'package:kryptie/home/view/widgets/crypto_portfolio_widget.dart';
import 'package:kryptie/locator.dart';
import 'package:kryptie/shared/constants.dart';
import 'package:kryptie/shared/widgets/async_loader_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeCubit(),
      child: HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  HomeView({super.key});

  final _cryptoLocalStorageService = locator.get<CryptoLocalStorageService>();
  final _cryptoService = locator.get<CryptoService>();

  @override
  Widget build(BuildContext context) {
    final balance = context.select((HomeCubit cubit) => cubit.state.balance);

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.lightGray,
        title: Text(
          '''Bienvenue ${FirebaseAuth.instance.currentUser?.displayName!.split(' ').first} !''',
          style: const TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),
        ),
        actions: const [
          Text(
            '👋🏼  ',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
      backgroundColor: AppColors.lightGray,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Gap(30),
                  const Text(
                    'Solde actuel',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '${balance!.toStringAsFixed(2)} €',
                        style: const TextStyle(
                          fontSize: 47,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      const Spacer(),
                      FloatingActionButton(
                        backgroundColor: AppColors.electricBlue,
                        onPressed: () {
                          // ignore: inference_failure_on_function_invocation
                          context.go('/add-portfolio');
                        },
                        child: const Icon(
                          HugeIcons.strokeRoundedWalletAdd02,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Gap(40),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Gap(20),
                      const Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Text(
                          'Mes Favoris',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Gap(10),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: const BouncingScrollPhysics(),
                          child: AsyncLoader<List<CryptoData>>(
                            asyncFunction:
                                _cryptoLocalStorageService.getFavorites(),
                            asyncData: (data) {
                              if (data.isEmpty) {
                                return const Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 20,
                                  ),
                                  child: Text(
                                    "Vous n'avez pas encore de favoris !",
                                  ),
                                );
                              }
                              final cryptoFavoriteTiles = data
                                  .map(
                                    (e) => CryptoFavorite(crypto: e),
                                  )
                                  .toList();
                              return Wrap(
                                spacing: 10,
                                children: [
                                  const Gap(10),
                                  ...cryptoFavoriteTiles,
                                  const Gap(10),
                                ],
                              );
                            },
                          ),
                        ),
                      ),
                      const Gap(30),
                      const Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: Text(
                          'Mon Portfolio',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Gap(10),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        child: AsyncLoader<List<CryptoData>>(
                          asyncFunction: _cryptoService.getCryptosOnMarketByIds(
                            _cryptoLocalStorageService.getPortfolioCryptoIds(),
                          ),
                          asyncData: (data) {
                            if (data.isEmpty) {
                              return Center(
                                child: ElevatedButton.icon(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: AppColors.electricBlue,
                                    fixedSize: Size.fromWidth(
                                      MediaQuery.of(context).size.width,
                                    ),
                                  ),
                                  icon: const Icon(
                                    HugeIcons.strokeRoundedWalletAdd02,
                                    color: Colors.white,
                                  ),
                                  label: const Text(
                                    'Ajouter une devise',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  onPressed: () {
                                    context.go('/add-portfolio');
                                  },
                                ),
                              );
                            }

                            return Wrap(
                              runSpacing: 10,
                              children: List.generate(
                                data.length,
                                (i) => CryptoPortfolioTile(
                                  cryptoData: data[i],
                                  portfolio: _cryptoLocalStorageService
                                      .portfolios
                                      .firstWhere(
                                    (e) => e.cryptoId == data[i].id,
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
