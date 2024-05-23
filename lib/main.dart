import 'package:flutter/material.dart';
import 'package:lesson_42/views/pages/task1.dart';
import 'package:lesson_42/views/pages/task2.dart';
import 'package:lesson_42/views/pages/task3.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ImageScreen(),
    );
  }
}
