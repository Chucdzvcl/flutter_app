import 'package:flutter/material.dart';
import 'sign_in.dart';  // Import file sign_in.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignIn(),  // Đặt SignInPage làm trang đầu tiên
    );
  }
}
