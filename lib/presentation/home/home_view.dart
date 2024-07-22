import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:instagram_clone/presentation/home/widgets/home_view_content.dart';
import 'package:instagram_clone/presentation/home/viewmodels/bottom_nav_index_manager.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(indexProvider);
    return Scaffold(
      backgroundColor: Colors.black,
      body: IndexedStack(
        index: index,
        children: [
          HomeViewContent(),
        ],
      ),
    );
  }
}
