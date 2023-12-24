import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/constants/images.dart';
import '../../Widgets/primaryText.dart';
import '../../Widgets/sizeBox.dart';
import '../Widgets/registerTextfield.dart';

class R_Body extends StatelessWidget {
  const R_Body({super.key});

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
          text: "Register",
        ),
        TextSizeBox(),
        PCustomSubHeading(),
        RegisterTextfield(),
      ],
    );
  }
}
