import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),backgroundColor: Color.fromRGBO(208, 220, 89, 1.0),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Text(
                'News',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              Icon(Icons.newspaper, color: Colors.black, size: 50.0)
            ],
          ),
        ),
      ),
    );
  }
}
