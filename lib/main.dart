import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:instagram_clone/presentation/features/home/home_view.dart';
import 'package:instagram_clone/theme_data.dart';

void main() {
  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: darkTheme,
        debugShowCheckedModeBanner: false,
        home: const HomeView());
  }
}
