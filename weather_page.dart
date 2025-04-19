import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Today's Weather")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.wb_sunny, size: 100, color: Colors.yellow),
            SizedBox(height: 20),
            Text('25°C', style: TextStyle(fontSize: 48)),
            SizedBox(height: 10),
            Text('Sunny', style: TextStyle(fontSize: 24)),
            ],
        ),
      ),
    );
  }
}