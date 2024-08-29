import 'package:flutter/material.dart';

class StoriesList extends StatelessWidget {
  const StoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const SizedBox(
        width: 100,
        height: 100,
        child: Placeholder(),
      );
    });
  }
}
