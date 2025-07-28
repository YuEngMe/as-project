import 'package:as_project/screen/auth/Terms_Agreement_Screen.dart';
import 'package:flutter/material.dart';
import 'screen/auth/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(), // 앱 실행 시 StartScreen부터 실행
    );
  }
}