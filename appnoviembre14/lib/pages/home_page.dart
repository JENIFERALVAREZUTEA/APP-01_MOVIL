import 'package:appnoviembre14/db/db_admin.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
              DBAdmin.db.chekDatabase();
              },
             child: Text("Mostrar data"),
            ),
          ],
        ),
        ),
    );
  }
}