
import 'package:flutter/material.dart';
import 'weather_page.dart'; // Make sure this file exists in the same directory

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const WeatherPage(),
    );
  }
}