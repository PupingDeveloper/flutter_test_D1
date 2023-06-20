import 'package:app_test/pages/avatar_image.dart';
import 'package:app_test/pages/contact_detail.dart';
import 'package:flutter/material.dart';

class LandscapePage extends StatelessWidget {
  const LandscapePage({super.key});
  @override
  Widget build(BuildContext context) {
    final scWidth = MediaQuery.of(context).size.width * 0.8;
    final scHeight = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Card_UI",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Card(
          child: Container(
            width: scWidth,
            height: scHeight,
            alignment: Alignment.center,
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [AvatarIimage(), ContactDetail()],
            ),
          ),
        ),
      ),
    );
  }
}
