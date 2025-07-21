import 'package:flutter/material.dart';


class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Likes',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person, color: Colors.black, size: 72.0),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Max Mustermann',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
