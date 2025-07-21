import 'package:flutter/material.dart';
import 'package:navigation/news.dart';
import 'package:navigation/likes.dart';
import 'package:navigation/profile.dart';

void main() {
  runApp(AppHome());
}

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentIndex = 0;
  final List<Widget> _screens = [NewsApp(), LikesApp(), ProfileApp()];

  void onDestinationSelected(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: _screens[currentIndex],
        bottomNavigationBar: NavigationBar(
          onDestinationSelected: onDestinationSelected,
          selectedIndex: currentIndex,
          destinations: [
            NavigationDestination(icon: Icon(Icons.newspaper), label: 'News'),
            NavigationDestination(icon: Icon(Icons.favorite), label: 'Likes'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Color.fromRGBO(208, 220, 89, 1.0),
        ),
      ),
    );
  }
}
