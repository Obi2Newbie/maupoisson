import 'package:flutter/material.dart';
import 'package:maupoisson/pages/home.dart';
import 'package:maupoisson/pages/login.dart';
import 'package:maupoisson/pages/settings.dart';
import 'package:maupoisson/pages/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      initialRoute: '/',
      routes: {
        '/signup': (context) => Signup(),
        '/login': (context) => Login(),
        '/settings': (context) => Settings(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
