// ignore_for_file: camel_case_types, unused_import
import 'package:flutter/material.dart';
//import 'package:my_first_app/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First page"),
        backgroundColor: Colors.blue,
      ),
      drawer: const Drawer(
        backgroundColor: Colors.blue,
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 48,
                ),
              ),
              //home page list title
              ListTile(
                leading: Icon(Icons.home, color: Colors.white,),
                title: Text("HOME"),
              ),

              ListTile(
                leading: Icon(Icons.person, color: Colors.white,),
                title: Text("PROFILE"),
              ),

              ListTile(
                leading: Icon(Icons.settings, color: Colors.white,),
                title: Text("SETTINGS"),
              ),
          ],
        )
      ),
      
    );
  }
}
