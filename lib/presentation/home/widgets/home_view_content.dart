import 'package:flutter/material.dart';
import 'package:instagram_clone/shared/app_bar.dart';
import 'package:instagram_clone/shared/bottom_nav_bar.dart';

class HomeViewContent extends StatelessWidget {
  const HomeViewContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          CustomAppBar(
            title: 'Instagram',
            actions: [
              IconButton(
                color: Colors.white,
                icon: const Icon(Icons.favorite_border),
                onPressed: () {},
              ),
              IconButton(
                color: Colors.white,
                icon: const Icon(Icons.message),
                onPressed: () {},
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
