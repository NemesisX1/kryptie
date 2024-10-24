import 'package:flutter/material.dart';
import 'package:kryptie/shared/constants.dart';

class AppLoader extends StatelessWidget {
  const AppLoader({
    super.key,
    this.color = AppColors.electricBlue,
  });

  final Color color;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: color,
      ),
    );
  }
}
