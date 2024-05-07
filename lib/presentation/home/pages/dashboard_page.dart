// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../../../shared/theme.dart';
import 'home_page.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  int _currentIndex = 0;
  final List<Widget> _childern = [
    HomePage(),
    Center(),
    Center(),
    Center(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: _childern[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        fixedColor: primaryColor,
        backgroundColor: backgroundColor,
        unselectedIconTheme: IconThemeData(color: Color(0xff4E5053)),
        selectedIconTheme: IconThemeData(
          color: primaryColor,
        ),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        unselectedItemColor: Colors.white,
        onTap: (value) {
          // Respond to item press.
          setState(() => _currentIndex = value);
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'Schedule',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Habit',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
