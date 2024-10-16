import 'package:flutter/material.dart';
import 'zakat_welcome_screen.dart';

void main() {
  runApp(const ZakatApp());
}

class ZakatApp extends StatelessWidget {
  const ZakatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zakat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF009688), 
        brightness: Brightness.light,
        fontFamily: 'Roboto', 
        scaffoldBackgroundColor: const Color(0xFF1D4D4D),

      ),
      home: const ZakatWelcomeScreen(),
    );
  }
}
