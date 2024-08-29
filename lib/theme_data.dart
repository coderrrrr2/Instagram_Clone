import 'package:flutter/material.dart';

final appcolorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(0xFF, 0x98, 0x47, 0xFE),
);

const TextStyle dartkThemeStyle = TextStyle(color: Colors.white);

final darkTheme = ThemeData(
  iconTheme: const IconThemeData(color: Colors.black),
  fontFamily: 'Poppins',
  useMaterial3: true,
  colorScheme: appcolorScheme,
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.white),
    color: Colors.black,
    titleTextStyle: TextStyle(
        fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Colors.black,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white,
  ),
  textTheme: const TextTheme(
    displayLarge: dartkThemeStyle,
    displayMedium: dartkThemeStyle,
    displaySmall: dartkThemeStyle,
    headlineLarge: dartkThemeStyle,
    headlineMedium: dartkThemeStyle,
    headlineSmall: dartkThemeStyle,
    titleLarge: dartkThemeStyle,
    titleMedium: dartkThemeStyle,
    titleSmall: dartkThemeStyle,
    bodyLarge: dartkThemeStyle,
    bodyMedium: dartkThemeStyle,
    bodySmall: dartkThemeStyle,
    labelLarge: dartkThemeStyle,
    labelMedium: dartkThemeStyle,
    labelSmall: dartkThemeStyle,
  ),
);

const TextStyle myTextStyle = TextStyle(color: Colors.black);

final lightTheme = ThemeData(
  iconTheme: const IconThemeData(color: Colors.black),
  fontFamily: 'Poppins',
  useMaterial3: true,
  colorScheme: appcolorScheme,
  textTheme: const TextTheme(
    displayLarge: myTextStyle,
    displayMedium: myTextStyle,
    displaySmall: myTextStyle,
    headlineLarge: myTextStyle,
    headlineMedium: myTextStyle,
    headlineSmall: myTextStyle,
    titleLarge: myTextStyle,
    titleMedium: myTextStyle,
    titleSmall: myTextStyle,
    bodyLarge: myTextStyle,
    bodyMedium: myTextStyle,
    bodySmall: myTextStyle,
    labelLarge: myTextStyle,
    labelMedium: myTextStyle,
    labelSmall: myTextStyle,
  ),
  scaffoldBackgroundColor: const Color.fromRGBO(250, 249, 255, 1),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.black),
    color: Colors.white,
    titleTextStyle: TextStyle(
        fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color.fromRGBO(250, 249, 255, 1),
    unselectedItemColor: Color.fromRGBO(183, 179, 179, 1),
  ),
);
