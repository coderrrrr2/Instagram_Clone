import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  final List<Widget> actions;
  final bool isTitleCentered;
  const CustomAppBar(
      {super.key,
      required this.title,
      this.actions = const [],
      this.isTitleCentered = false});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: isTitleCentered,
      backgroundColor: Colors.black,
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      actions: [...actions],
    );
  }
}
