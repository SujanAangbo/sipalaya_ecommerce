import 'package:flutter/material.dart';

import '../../../../../widgets/customTextfieldWidget.dart';
import '../../RegisterScreen/body.dart';
import '../../Widgets/primaryText.dart';
import '../../Widgets/sizeBox.dart';

class LoginTextfield extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
            controller: emailController,
            decoration: customDecoration(hintText: "Email")),
        TextSizeBox(),
        TextFormField(
            controller: passwordController,
            decoration: customDecoration(hintText: "Password")),
        TextSizeBox(),
        Row(
          children: [
            Spacer(),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {},
              child: Text("Login"),
            ),
            Spacer(),
            CustomText(
              text: "Forgot Password",
            ),
            Spacer(),
          ],
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RegisterScreen()),
            );
          },
          child: CustomText(
            text: "Register Now",
          ),
        ),
      ],
    );
  }
}
