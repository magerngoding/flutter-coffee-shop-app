// ignore_for_file: prefer_const_constructors

import 'package:coffee_shop_app/presentation/dashboard_page.dart';
import 'package:coffee_shop_app/shared/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: DashboardPage(),
    );
  }
}
