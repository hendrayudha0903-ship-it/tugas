import 'package:flutter/material.dart';
import 'academik_dashboard_screen.dart';

void main() {
  runApp(const PoliwangiApp());
}

class PoliwangiApp extends StatelessWidget {
  const PoliwangiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard Akademik',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0284C7),
        ),
        useMaterial3: true,
      ),
      home: const AcademikDashboardScreen(),
    );
  }
}