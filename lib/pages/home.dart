// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';
import 'package:my_first_app/pages/second_page.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First page"),
        backgroundColor: Colors.amberAccent,
      ),
      drawer: const Drawer(),
    );
  }
}
