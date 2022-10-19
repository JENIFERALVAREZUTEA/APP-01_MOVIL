import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF001d3d),
        title: Text("IMC App"),
      ),
      body: Column(children: [
        Text("hola"),
      ]),
    );
  }
}

