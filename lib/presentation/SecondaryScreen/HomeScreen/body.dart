import 'package:flutter/material.dart';

import '../../../../widgets/drawerScreen.dart';
import 'Screen/homeScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: kbackgroundColor,
      backgroundColor: Colors.red,

      ///Drawer Section Start
      drawer: Drawers(),

      ///Drawer Section End
      ///Task one Start
      // appBar: AppbarWidgets(),
      ///Task one End
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.person),
      ),
      body: const SingleChildScrollView(
        child: Body(),
      ),
    );
  }
}
