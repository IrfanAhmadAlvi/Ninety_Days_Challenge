import 'package:flutter/material.dart';

import 'day1.dart';
import 'day2.dart';
import 'day3.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Batch 10 Flutter',
        home: day3()
    );
  }
}