import 'package:flutter/material.dart';

InputDecoration customDecoration (
    {required String hintText}
    ) {
  return InputDecoration(
      hintText:  hintText,
      // labelText: ,
      // helperText: ,
      // counterText: ,
      hintStyle: TextStyle(fontSize:15,fontWeight: FontWeight.bold),
      // suffixIcon:Icon(Icons.person) ,
      prefixIcon:Icon(Icons.email) ,
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30)
      )
  );
}


///String in dart
// void main() {
//   int num =12;
//   int num2 =123;
//   print("$num+$num2");
//
// }
