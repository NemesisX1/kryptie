import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/crypto/widgets/crypto_tile_widget.dart';
import 'package:kryptie/home/cubit/add_portfolio_cubit.dart';
import 'package:kryptie/locator.dart';
import 'package:kryptie/shared/widgets/async_loader_widget.dart';
import 'package:kryptie/shared/widgets/loader_widget.dart';

class AddPorfolioPage extends StatelessWidget {
  const AddPorfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AddPortfolioCubit(),
      child: const AddPortfolioView(),
    );
  }
}

class AddPortfolioView extends StatefulWidget {
  const AddPortfolioView({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AddPortfolioViewState createState() => _AddPortfolioViewState();
}

class _AddPortfolioViewState extends State<AddPortfolioView> {
  CryptoData? _selectedCrypto;
  final _formKey = GlobalKey<FormState>();
  final _cryptoService = locator.get<CryptoService>();

  final _cryptoController = TextEditingController();
  final _amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return context.watch<AddPortfolioCubit>().state ==
            AddPortfolioCubitState.processing
        ? const Center(
            child: AppLoader(),
          )
        : Scaffold(
            appBar: AppBar(
              leading: IconButton(
                onPressed: () {
                  context.go('/main');
                },
                icon: const Icon(
                  Icons.close,
                  size: 30,
                ),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Ajouter une devise',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                    ),
                  ),
                  const Gap(25),
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        TextFormField(
                          readOnly: true,
                          controller: _cryptoController,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'Veillez choisir une crypto !';
                            }
                            return null;
                          },
                          onTap: () async {
                            final selectedCrypto = await showDialog<CryptoData>(
                              context: context,
                              useRootNavigator: false,
                              builder: (context) {
                                return Dialog(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 20,
                                    ),
                                    child: AsyncLoader<List<CryptoData>>(
                                      asyncFunction:
                                          _cryptoService.getCryptosOnMarket(),
                                      asyncData: (data) {
                                        return SingleChildScrollView(
                                          child: Column(
                                            children: List<Widget>.generate(
                                              data.length,
                                              (i) => CryptoTile(
                                                onTap: () {
                                                  Navigator.of(context)
                                                      .pop(data[i]);
                                                },
                                                crypto: data[i],
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                );
                              },
                            );

                            setState(() {
                              _selectedCrypto = selectedCrypto;
                            });

                            if (_selectedCrypto != null) {
                              _cryptoController.text =
                                  '''${_selectedCrypto!.name} - ${_selectedCrypto!.symbol!.toUpperCase()}''';
                            }
                          },
                          decoration: const InputDecoration(
                            hintText: 'Selectionnez une crypto',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        const Gap(15),
                        TextFormField(
                          controller: _amountController,
                          keyboardType: TextInputType.number,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return '''Veillez choisir entrer la quantité en votre possession !''';
                            }
                            return null;
                          },
                          decoration: const InputDecoration(
                            hintText: 'Montant dont vous disposez',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        const Gap(40),
                        ElevatedButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              context
                                  .read<AddPortfolioCubit>()
                                  .savePortfolio(
                                    _selectedCrypto!,
                                    double.parse(_amountController.text),
                                  )
                                  .whenComplete(
                                () {
                                  if (context.mounted) context.go('/main');
                                },
                              );
                            }
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size.fromWidth(
                              MediaQuery.of(context).size.width,
                            ),
                          ),
                          child: const Text(
                            'Ajouter',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}
