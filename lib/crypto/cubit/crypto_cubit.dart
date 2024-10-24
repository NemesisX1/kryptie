import 'package:bloc/bloc.dart';

class CryptoCubit extends Cubit<CryptoState> {
  CryptoCubit()
      : super(
          const CryptoState(
            view: SelectedCryptoView.all,
          ),
        );

  void changeSelectedCryptoView() {
    if (state.view == SelectedCryptoView.favorites) {
      emit(
        const CryptoState(
          view: SelectedCryptoView.all,
        ),
      );
    } else {
      emit(
        const CryptoState(
          view: SelectedCryptoView.favorites,
        ),
      );
    }
  }
}

class CryptoState {
  const CryptoState({
    this.view,
  });
  final SelectedCryptoView? view;
}

enum SelectedCryptoView { all, favorites }
