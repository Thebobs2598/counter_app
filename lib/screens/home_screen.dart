import 'dart:html';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  //Build context sabe que es lo que trae, es decir si lo llamamos desde el main sabremos desde donde venimos
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        elevation: 1111.05,
      ),
      body: Center(
        child: Column(
          children: const [
          Text("Clicks Counter"), 
          Text("Hola")],
        ),
      ),
    );
  }
}
