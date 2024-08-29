import 'package:flutter/material.dart';
import 'package:instagram_clone/shared/shared_widgets.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({super.key});

  @override
  Widget build(BuildContext context) {
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
        Text('')
      ],
    );
  }
}
