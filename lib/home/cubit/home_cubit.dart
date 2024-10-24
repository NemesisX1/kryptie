import 'package:bloc/bloc.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/locator.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit()
      : super(
          HomeState(cryptoStatus: CryptoViewStatus.idle, balance: 0),
        ) {
    if (!isClosed) getBalance();
  }

  final _cryptoLocalStorageService = locator.get<CryptoLocalStorageService>();
  final _cryptoService = locator.get<CryptoService>();

  Future<void> getBalance() async {
    // ignore: omit_local_variable_types
    double balance = 0;

    final portfoliosCryptoData = await _cryptoService.getCryptosOnMarketByIds(
      _cryptoLocalStorageService.getPortfolioCryptoIds(),
    );

    for (final portfolio in _cryptoLocalStorageService.portfolios) {
      final associateData =
          portfoliosCryptoData.firstWhere((e) => e.id == portfolio.cryptoId);
      balance += portfolio.amount! * associateData.currentPrice!;
    }

    emit(
      HomeState(
        balance: balance,
      ),
    );
  }
}

class HomeState {
  HomeState({
    this.cryptoStatus,
    this.balance,
  });

  final CryptoViewStatus? cryptoStatus;
  final double? balance;
}

enum CryptoViewStatus { processing, failed, idle }
