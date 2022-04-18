import 'package:flutter/material.dart';
import 'package:submission_flutter/splash_screen.dart';
import 'package:submission_flutter/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dicoding',
      theme: ThemeData(),
      routes: {
        '/': (context) => SplashPage(),
        '/main': (context) => MainScreen(),
      },
    );
  }
}
