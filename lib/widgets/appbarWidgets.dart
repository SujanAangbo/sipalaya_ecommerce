import 'package:flutter/material.dart';

class AppbarWidgets extends StatelessWidget {
  const AppbarWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        elevation: 7.2,
        // toolbarHeight: 100,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20))),
        backgroundColor: Colors.red,
        actions: [
          Builder(
              builder: (BuildContext context){
                return IconButton(
                    onPressed: (){
                      Scaffold.of(context).openDrawer();
                    },
                    icon: Icon(Icons.menu));
              })

          // IconButton(onPressed: () {}, icon: Icon(Icons.notification_add)),
          // IconButton(onPressed: () {}, icon: Icon(Icons.person))
        ],
        title: Text(
          "this is my title",
          style: TextStyle(color: Colors.white),
        ),

        leading: Text("")
    );
  }

}
