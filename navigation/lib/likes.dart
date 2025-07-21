import 'package:flutter/material.dart';


class LikesApp extends StatelessWidget {
  const LikesApp({super.key});

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
                child: Text("Hier findest du deine gelikten Nachrichten.",
                  style: TextStyle(fontSize: 24, color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
