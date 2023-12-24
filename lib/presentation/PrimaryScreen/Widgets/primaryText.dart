import 'package:flutter/material.dart';

class PCustomHeading extends StatelessWidget {
  final String text;
  PCustomHeading({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text,
      style: TextStyle(
        fontWeight:FontWeight.bold,fontSize: 40
    ),);

  }
}


class PCustomSubHeading extends StatelessWidget {
  const PCustomSubHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Please enter your username and password",style: TextStyle(fontSize: 25 ),);

  }
}

class CustomText  extends StatelessWidget {
  final String text;
  CustomText({required this.text});
  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(fontSize:16,color: Colors.black38 ),);
  }
}
