import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  //Build context sabe que es lo que trae, es decir si lo llamamos desde el main sabremos desde donde venimos
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Hola mundo desde home screen"),
      ),
    );
  }
}
