import 'package:flutter/material.dart';

import '../../../../core/constants/constColor.dart';
import 'Screen/loginScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kbackgroundColor,
        body: const Padding(
          padding: EdgeInsets.only(left: 19, right: 19),
          child: SingleChildScrollView(
              // physics: NeverScrollableScrollPhysics(),
              child: L_Body()),
        ));
  }
}
