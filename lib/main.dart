import 'package:flutter/material.dart';
import 'package:flutterassignment1/screens/home.dart';
import 'package:flutterassignment1/screens/screen1.dart';
import 'package:flutterassignment1/screens/screen2.dart';

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

        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
      },

    );
  }
}

