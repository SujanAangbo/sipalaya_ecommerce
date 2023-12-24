import 'package:flutter/material.dart';

import '../../../../core/constants/constColor.dart';
import 'Screen/registerScreen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kbackgroundColor,
        body: const Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: SingleChildScrollView(child: R_Body()),
        ));
  }
}
