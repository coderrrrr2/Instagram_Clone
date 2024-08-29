import 'package:instagram_clone/models/comment.dart';
import 'package:instagram_clone/models/user_model.dart';

class Post {
  final String postId;
  final User user;
  final String imageUrl;
  final String? videoUrl;
  final String caption;
  final int likeCount;
  final int commentCount;
  final DateTime createdAt;
  final List<Comment> comments;
  final bool isLikedByUser;
  final bool isSavedByUser;

  Post({
    required this.postId,
    required this.user,
    required this.imageUrl,
    this.videoUrl,
    required this.caption,
    required this.likeCount,
    required this.commentCount,
    required this.createdAt,
    required this.comments,
    this.isLikedByUser = false,
    this.isSavedByUser = false,
  });

  // Add methods for JSON serialization/deserialization if needed
}
