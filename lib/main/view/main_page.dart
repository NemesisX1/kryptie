import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:kryptie/auth/auth.dart';
import 'package:kryptie/crypto/view/crypto_page.dart';
import 'package:kryptie/home/view/home_page.dart';
import 'package:kryptie/shared/constants.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const MainView();
  }
}

class MainView extends StatefulWidget {
  const MainView({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  int _selectedItemPosition = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: const [
        HomePage(),
        CryptoPage(),
        ProfilePage(),
      ][_selectedItemPosition],
      bottomNavigationBar: SnakeNavigationBar.color(
        height: 60,
        backgroundColor: Colors.black,
        shadowColor: AppColors.lightGray,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        snakeViewColor: AppColors.electricBlue,
        showSelectedLabels: true,
        currentIndex: _selectedItemPosition,
        behaviour: SnakeBarBehaviour.floating,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(20),
          ),
        ),
        onTap: (index) => setState(
          () => _selectedItemPosition = index,
        ),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedWallet01,
              size: 35,
            ),
            label: 'Acceuil',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              HugeIcons.strokeRoundedMarketAnalysis,
              size: 35,
            ),
            label: 'Cryptos',
          ),
          BottomNavigationBarItem(
            icon: Icon(HugeIcons.strokeRoundedUser),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
