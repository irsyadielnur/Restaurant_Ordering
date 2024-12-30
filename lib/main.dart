import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant Ordering',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), // Pastikan HomePage diimpor dengan benar
    );
  }
}
