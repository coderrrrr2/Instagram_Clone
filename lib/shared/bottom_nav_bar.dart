import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:instagram_clone/presentation/home/viewmodels/bottom_nav_index_manager.dart';

class BottomNavBar extends ConsumerWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final index = ref.watch(indexProvider);

    return BottomNavigationBar(
      currentIndex: index,
      backgroundColor: Colors.black,
      onTap: (value) {
        // ref.read(BottomNavIndexManager().).update(value);
      },
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.video_call_sharp),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),
          label: '',
        ),
      ],
    );
  }
}
