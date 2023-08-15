import 'package:wordtime/Home.dart';
import 'package:wordtime/Location.dart';
import 'package:wordtime/loading.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/loading',
      routes: {
        '/loading': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/Locatoin': (context) => const Location(),
      },
    );
  }
}
