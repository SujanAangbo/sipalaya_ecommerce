import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: [
            const  DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.blue
                ),
                child: Text("this is my drawer header")
            ),
            ListTile(
              leading: const CircleAvatar(backgroundColor: Colors.blue,),
              trailing: const Icon(Icons.ads_click),
              title:const Text("Kripas Khatiwada"),
              subtitle:const Text("923423sd"),
              onTap: (){},
            ), ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blue,),
              trailing: Icon(Icons.ads_click),
              title:Text("Kripas Khatiwada"),
              subtitle:Text("92342342342"),
              onTap: (){},
            ), ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blue,),
              trailing: Icon(Icons.ads_click),
              title:Text("Kripas Khatiwada"),
              subtitle:Text("92342342342"),
              onTap: (){},
            ),
          ],

        )
    );
  }
}



