import 'package:flutter_riverpod/flutter_riverpod.dart';

final indexProvider = StateProvider<int>((ref) => 0);

class BottomNavIndexManager extends StateNotifier<int> {
  BottomNavIndexManager() : super(0);

  void updateIndex(int index) {
    state = index;
  }
}
