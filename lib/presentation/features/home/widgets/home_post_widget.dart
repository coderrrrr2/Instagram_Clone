import 'package:flutter/material.dart';
import 'package:instagram_clone/models/comment.dart';
import 'package:instagram_clone/models/post_model.dart';
import 'package:instagram_clone/shared/shared_widgets.dart';

class PostWidget extends StatefulWidget {
  final Post post;
  const PostWidget({super.key, required this.post});

  @override
  State<PostWidget> createState() => _PostWidgetState();
}

class _PostWidgetState extends State<PostWidget> {
  final TextEditingController addCommentController = TextEditingController();

  @override
  void dispose() {
    addCommentController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final user = widget.post.user;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [],
            ),
            const Spacer(),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        SizedBox(
          height: 100,
          child: ListView.builder(itemBuilder: (context, index) {
            return Container();
          }),
        ),
        addHeight(10),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.message_sharp),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.send_outlined),
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.bookmark),
            ),
          ],
        ),
        Row(
          children: [
            Text(user.username),
            if (user.isVerfied) Image.asset(""),
            Text(widget.post.caption)
          ],
        ),
        Text(
            "view all ${widget.post.commentCount} ${widget.post.commentCount > 0 ? "Comments" : "Comment"}"),
        if (widget.post.comments.isNotEmpty)
          ...widget.post.comments.take(2).map(
                (e) => _buildHomeComments(e),
              ),
        addComment()
      ],
    );
  }

  Widget _buildHomeComments(Comment comment) {
    return Expanded(
        child: Row(
      children: [
        Text(comment.user.username),
        Text(comment.text),
      ],
    ));
  }

  Widget addComment() {
    return Row(
      children: [
        Expanded(
            child: TextField(
          controller: addCommentController,
        )),
        if (addCommentController.text.isNotEmpty)
          InkWell(
            onTap: () {},
            child: const Text("Post"),
          ),
        IconButton(onPressed: () {}, icon: const Icon(Icons.emoji_emotions))
      ],
    );
  }
}
