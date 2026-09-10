import 'package:flutter/material.dart';
// import 'login_form_screen.dart'; //ข้อที่ 1
import 'login_form_screen2.dart'; //ข้อที่ 2

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const LoginFormScreen(),
    );
  }
}