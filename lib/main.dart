import 'package:flutter/material.dart';
import 'login.dart';
import 'beranda.dart';
import 'cari.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const Login(), // Menggunakan Login sebagai halaman utama
      routes: {
        '/home': (context) => const Beranda(),
        '/cari': (context) => const Cari(),
      },
    );
  }
}