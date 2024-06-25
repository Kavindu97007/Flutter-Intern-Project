import 'package:flutter/material.dart';
import './features/auth/signup.dart'; // Import the SIGNUP page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(), // Use the login page
    );
  }
}
