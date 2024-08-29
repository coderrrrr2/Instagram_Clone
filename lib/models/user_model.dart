class User {
  final String userId;
  final String username;
  final bool isVerfied;
  final String profilePictureUrl;

  User({
    required this.userId,
    required this.isVerfied,
    required this.username,
    required this.profilePictureUrl,
  });
}
