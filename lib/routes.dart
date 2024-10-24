import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kryptie/auth/view/auth_page.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/view/crypto_detail_page.dart';
import 'package:kryptie/home/view/add_portfolio_page.dart';
import 'package:kryptie/main/main.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');

final GoRouter router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (context, GoRouterState state) {
        return const AuthPage();
      },
    ),
    GoRoute(
      path: '/add-portfolio',
      pageBuilder: (context, GoRouterState state) => CustomTransitionPage<void>(
        key: state.pageKey,
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(
            opacity: CurveTween(curve: Curves.easeInOut).animate(animation),
            child: child,
          );
        },
        child: const AddPorfolioPage(),
      ),
    ),
    GoRoute(
      path: '/main',
      pageBuilder: (context, GoRouterState state) => CustomTransitionPage<void>(
        key: state.pageKey,
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(
            opacity: CurveTween(curve: Curves.easeInOutCirc).animate(animation),
            child: child,
          );
        },
        child: const MainPage(),
      ),
    ),
    GoRoute(
      path: '/crypto-detail/:cryptoId',
      builder: (context, GoRouterState state) {
        final id = state.pathParameters['cryptoId']!;
        final cryptoData = state.extra! as CryptoData;

        return CryptoDetailsPage(
          cryptoId: id,
          cryptoData: cryptoData,
        );
      },
    ),
  ],
);
