import 'package:firebase_mini_project/page/custom_widget_profile.dart';
import 'package:firebase_mini_project/page/simple_custom_widget.dart';
import 'package:firebase_mini_project/page/traffic_light_page.dart';
import 'package:flutter/material.dart';

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
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 116, 116, 176),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: TrafficLightPage()

    );
  }
}

