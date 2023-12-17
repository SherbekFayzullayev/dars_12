import 'package:dars_12/kirish.dart';
import 'package:dars_12/register.dart';
import 'package:dars_12/sotuvbulim.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'first',
        routes: {
          'first': (context) => const FirstPage(),
          '2': (context) => const SecondPage(),
          '3': (context) => const ThreePage(),
        });
  }
}
