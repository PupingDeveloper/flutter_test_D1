import 'package:flutter/material.dart';

class AvatarIimage extends StatelessWidget {
  const AvatarIimage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 48,
        backgroundImage: NetworkImage(
      "https://cdn.pixabay.com/photo/2017/11/06/13/45/cap-2923682_640.jpg",
    ));
  }
}