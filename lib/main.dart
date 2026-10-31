import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // L'initialisation Firebase s'exécute au lancement
  runApp(const EcikApp());
}

class EcikApp extends StatelessWidget {
  const EcikApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ECIK',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1E3A8A), // Bleu Royal ECIK
          primary: const Color(0xFF1E3A8A),
          secondary: const Color(0xFFB45309), // Or / Ambre ECIK
        ),
        scaffoldBackgroundColor: const Color(0xFFF8FAFC),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Église Chrétienne Internationale de Kinshasa'),
        backgroundColor: const Color(0xFF1E3A8A),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.church,
              size: 80,
              color: Color(0xFF1E3A8A),
            ),
            const SizedBox(height: 16),
            const Text(
              'Bienvenue sur l\'application ECIK',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1E3A8A),
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Cultes, Médiathèque et Espace Pastoral',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFFB45309),
              ),
            ),
          ],
        ),
      ),
    );
  }
}