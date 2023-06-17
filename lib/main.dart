import 'package:flutter/material.dart';
import 'package:flutter_routing/screen_1.dart';
import 'package:flutter_routing/screen_2.dart';

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
      home: ScreenOne(),
      // routes: {
      //   '/screen1': (context) => ScreenOne(),
      //   '/screen2': (context) => ScreenTwo(),
      // },
    );
  }
}
