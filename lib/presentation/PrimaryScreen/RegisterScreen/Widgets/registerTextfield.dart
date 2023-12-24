import 'package:flutter/material.dart';

import '../../../../../widgets/customTextfieldWidget.dart';
import '../../../../../widgets/defaultButton.dart';
import '../../LoginScreen/body.dart';
import '../../Widgets/primaryText.dart';
import '../../Widgets/sizeBox.dart';

class RegisterTextfield extends StatelessWidget {
  const RegisterTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    final TextEditingController conformpasswordController =
        TextEditingController();
    final TextEditingController nameController = TextEditingController();
    final TextEditingController numberController = TextEditingController();
    final formKey = GlobalKey<FormState>();
    return Form(
      key: formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            // autocorrect: true,
            autofocus: true,
            showCursor: true,
            // textAlign: TextAlign.center,
            textCapitalization: TextCapitalization.sentences,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            controller: emailController,
            cursorColor: Colors.red,
            // cursorRadius: Radius.circular(20),
            // cursorWidth: 100.3,
            decoration: customDecoration(hintText: "Email"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your email";
              }
              return null;
            },
          ),
          TextSizeBox(),
          TextFormField(
            textInputAction: TextInputAction.next,
            maxLines: 1,

            ///Task
            //AutoExpandTextfield
            controller: nameController,
            decoration: customDecoration(hintText: "Name"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your name";
              }
              return null;
            },
          ),
          TextSizeBox(),
          TextFormField(
            textInputAction: TextInputAction.next,
            maxLength: 10,

            ///Task
            // validate the number wiht out 0/10"
            /// Task
            keyboardType: TextInputType.number,
            controller: numberController,
            decoration: customDecoration(hintText: "Mobile Number"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your mobile number";
              }
              return null;
            },
          ),
          TextSizeBox(),
          TextFormField(
            textInputAction: TextInputAction.next,
            obscureText: true,

            ///Task change this dot on password obscuretext with #####
            controller: passwordController,
            decoration: customDecoration(hintText: "Password"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your password";
              }
              return null;
            },
          ),
          TextSizeBox(),
          TextFormField(
            controller: conformpasswordController,
            decoration: customDecoration(hintText: "Conform Password"),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter your password";
              }
              return null;
            },
          ),
          TextSizeBox(),
          InkWell(
              onTap: () async {
                if (formKey.currentState!.validate()) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                } else {}
              },
              child: DefaultButton()),
          Row(
            children: [
              Spacer(),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                },
                child: CustomText(
                  text: "Already have an account?",
                ),
              ),
              Spacer(),
              CustomText(
                text: "Forgot Passwords",
              ),
              Spacer(),
            ],
          ),
          const SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}
