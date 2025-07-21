import 'package:flutter/material.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
              Icon(Icons.newspaper, color: Colors.black, size: 72.0)
            ],
          ),
        ),
      ),
    );
  }
}
