import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  //Build context sabe que es lo que trae, es decir si lo llamamos desde el main sabremos desde donde venimos
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        elevation: 1111.05,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Clicks Counter',
              style: fontSize30,
            ),
            Text(
              '10',
              style: fontSize30,
            )
          ],
        ),
      ),
    );
  }
}
