import 'package:flutter/material.dart';

class AppConstants {
  static const String appName = 'Sweet Candy';
  static const String appSlogan = 'Manisnya setiap momen';
  
  // Modern Color Palette
  static const Color primary = Color(0xFFFF6B8B); // Pink candy
  static const Color secondary = Color(0xFFFFD166); // Yellow candy
  static const Color accent = Color(0xFF06D6A0); // Mint candy
  static const Color surface = Color(0xFFFFFFFF);
  static const Color background = Color(0xFFF8F9FA);
  static const Color textPrimary = Color(0xFF1A1A1A);
  static const Color textSecondary = Color(0xFF666666);
  
  // Candy Images (Sinkron semua)
  static const List<String> candyImages = [
    'https://images.unsplash.com/photo-1582058091505-f87a2e55a40f?w=600&h=400&fit=crop', // Mint candy
    'https://images.unsplash.com/photo-1563805042-7684c019e1cb?w=600&h=400&fit=crop', // Chocolate
    'https://images.unsplash.com/photo-1575224300306-1b8da36134ec?w=600&h=400&fit=crop', // Lollipop
    'https://images.unsplash.com/photo-1586790170083-2f9ceadc732d?w=600&h=400&fit=crop', // Gummy candy
    'https://images.unsplash.com/photo-1559620192-032c64bc86af?w=600&h=400&fit=crop', // Fruit candy
    'https://images.unsplash.com/photo-1576715159217-daa6e7d1b71c?w=600&h=400&fit=crop', // Sour candy
    'https://images.unsplash.com/photo-1550617931-e17a7b70dce2?w=600&h=400&fit=crop', // Dark chocolate
    'https://images.unsplash.com/photo-1544787219-7f47ccb76574?w=600&h=400&fit=crop', // Colorful candy
  ];
  
  // Categories dengan ikon dan warna yang cocok
  static const List<Map<String, dynamic>> categories = [
    {'id': 1, 'name': 'Permen Keras', 'icon': '🍬', 'color': Color(0xFFFF6B8B)},
    {'id': 2, 'name': 'Cokelat', 'icon': '🍫', 'color': Color(0xFF8B4513)},
    {'id': 3, 'name': 'Lolipop', 'icon': '🍭', 'color': Color(0xFFFF69B4)},
    {'id': 4, 'name': 'Permen Karet', 'icon': '🫧', 'color': Color(0xFF00CED1)},
    {'id': 5, 'name': 'Manisan Buah', 'icon': '🍇', 'color': Color(0xFF9ACD32)},
    {'id': 6, 'name': 'Permen Asam', 'icon': '🍋', 'color': Color(0xFFFFD700)},
  ];

  // GETTER UNTUK COMPATIBILITY (jika diperlukan)
  static Color? get primaryColor => primary;  // Mengarah ke properti yang sudah ada
  static Color? get backgroundColor => background;  // Mengarah ke properti yang sudah ada
  
  // HAPUS atau KOMENTARI baris 42 dan 44 yang kosong:
  // static Color? get  => null;  // HAPUS INI
  // static Color? get  => null;  // HAPUS INI
}