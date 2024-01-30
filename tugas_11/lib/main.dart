import 'package:flutter/material.dart';
import 'LoginScreen.dart'; // Pastikan untuk mengganti dengan nama file yang sesuai

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      home: LoginPage(), // Panggil LoginPage di sini
    );
  }
}
