import 'package:flutter/material.dart';

import '../../../../core/constants/constColor.dart';
import 'Screen/splashScreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kbackgroundColor,
        body: Center(
          child: S_body(),
        ));
  }
}
