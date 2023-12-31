import 'package:flutter/material.dart';
import 'package:manga_minus/config/theme/app_theme.dart';
import 'package:manga_minus/screens/screen_home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().theme(),
      title: 'Manga Minus',
      home: const ScreenHome()
    );
  }
}