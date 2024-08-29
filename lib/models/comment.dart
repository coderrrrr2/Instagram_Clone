import 'package:instagram_clone/models/user_model.dart';

class Comment {
  final String commentId;
  final User user;
  final String text;
  final DateTime createdAt;

  Comment({
    required this.commentId,
    required this.user,
    required this.text,
    required this.createdAt,
  });
}
