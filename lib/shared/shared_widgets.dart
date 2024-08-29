import 'package:flutter/material.dart';

Widget addHeight(double height) {
  return SizedBox(height: height);
}

Widget addWidth(double width) {
  return SizedBox(width: width);
}

// Future<String?> showEmojiPicker(BuildContext context) async {
//   String? selectedEmoji;

//   await showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return Dialog(
//         child: SizedBox(
//           height: 300, // Adjust the height as needed
//           width: double.maxFinite, // Make the dialog width adapt to its content
//           child: EmojiPicker(
//             rows: 4,
//             columns: 8,
//             onEmojiSelected: (emoji, category) {
//               selectedEmoji = emoji.emoji;
//               Navigator.of(context).pop(); // Close the dialog after selection
//             },
//           ),
//         ),
//       );
//     },
//   );

//   return selectedEmoji;
// }
