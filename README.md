import 'package:flutter/material.dart';

void main() {
  runApp(const EcikApp());
}

class EcikApp extends StatelessWidget {
  const EcikApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ECIK App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const EcikHomePage(),
    );
  }
}

class EcikHomePage extends StatelessWidget {
  const EcikHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Église Chrétienne Internationale de Kinshasa'),
        backgroundColor: const Color(0xFF1E3A8A), // Bleu Royal ECIK
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.church, size: 80, color: Color(0xFFB45309)), // Or/Ambre
            SizedBox(height: 20),
            Text(
              'Bienvenue sur l\'application ECIK',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Votre application web est maintenant en ligne !',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}