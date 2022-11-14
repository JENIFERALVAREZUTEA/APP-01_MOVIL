import 'package:flutter/material.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskBD App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
     
    );
  }
}