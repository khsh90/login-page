import 'package:flutter/material.dart';
import 'package:loginpage/screens/homepage.dart';
import 'package:loginpage/screens/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      home: LoginPage(),
      routes: {
        HomePage.tag: (context) => HomePage(),
      },
    );
  }
}
