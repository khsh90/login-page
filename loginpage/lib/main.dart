import 'package:flutter/material.dart';
import 'package:loginpage/screens/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(backgroundColor: Colors.blue),
      home: LoginPage(),
    );
  }
}
