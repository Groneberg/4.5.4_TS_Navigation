import 'package:flutter/material.dart';

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
