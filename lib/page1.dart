import 'package:flutter/material.dart';

final String name = 'Glenn';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text('My First Flutter Application', style: TextStyle(fontSize: 24),),
      ),
      body: Container(
        child:  Center(
          child: Text(
            'Hello, I am $name',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
