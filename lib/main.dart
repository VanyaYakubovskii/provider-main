import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:timer_provider/src/timer_provider/provider.dart';
import 'package:timer_provider/src/timer_provider/build.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const TimerPage(),
    );
  }
}