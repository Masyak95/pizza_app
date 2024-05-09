import 'package:flutter/material.dart';
import 'package:my_app/pages/first_page.dart';
import 'package:my_app/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        "/firstPage": (context) => FirstPage(),
        "/secondPage": (context) => SecondPage(),
      },
    );
  }
}
