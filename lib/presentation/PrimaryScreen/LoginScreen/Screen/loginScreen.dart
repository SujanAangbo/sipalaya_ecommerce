import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/constants/images.dart';
import '../../Widgets/primaryText.dart';
import '../../Widgets/sizeBox.dart';
import '../Widgets/loginTextfield.dart';

class L_Body extends StatelessWidget {
  const L_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // TopHeight(),

        Image.asset(
          AppImages.logo,
          height: 180,
        ),
        PCustomHeading(
          text: "Login",
        ),
        TextSizeBox(),
        PCustomSubHeading(),
        LoginTextfield(),
      ],
    );
  }
}
