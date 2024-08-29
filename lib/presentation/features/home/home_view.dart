import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:instagram_clone/presentation/features/home/widgets/home_view_content.dart';
import 'package:instagram_clone/presentation/features/profile/profile_view.dart';
import 'package:instagram_clone/presentation/features/reels/reels_view.dart';
import 'package:instagram_clone/presentation/shared/viewmodels/bottom_nav_index_manager.dart';
import 'package:instagram_clone/presentation/features/search/search_view.dart';
import 'package:instagram_clone/shared/bottom_nav_bar.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(indexManagerProvider);
    return Scaffold(
      backgroundColor: Colors.black,
      body: IndexedStack(
        index: index,
        children: const [
          HomeViewContent(),
          SearchView(),
          ReelsView(),
          ProfileView(),
          ProfileView()
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
