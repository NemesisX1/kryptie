import 'package:bloc/bloc.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/models/crypto_portfolio/crypto_portfolio_model.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/locator.dart';

class AddPortfolioCubit extends Cubit<AddPortfolioCubitState> {
  AddPortfolioCubit() : super(AddPortfolioCubitState.idle);

  final _cryptoLocalStorageService = locator.get<CryptoLocalStorageService>();

  Future<void> savePortfolio(CryptoData data, double amount) async {
    emit(AddPortfolioCubitState.processing);
    await _cryptoLocalStorageService
        .savePortfolio(
      CryptoPortfolio(
        cryptoId: data.id,
        name: data.name,
        symbol: data.symbol,
        amount: amount,
      ),
    )
        .then(
      (_) async {
        await _cryptoLocalStorageService.getPortfolio();
        emit(
          AddPortfolioCubitState.idle,
        );
      },
    ).catchError(
      // ignore: invalid_return_type_for_catch_error
      (e) => emit(
        AddPortfolioCubitState.failed,
      ),
    );
  }
}

enum AddPortfolioCubitState { processing, failed, idle }
