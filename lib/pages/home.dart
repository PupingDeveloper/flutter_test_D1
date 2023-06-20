import 'package:app_test/pages/avatar_image.dart';
import 'package:flutter/material.dart';
import 'contact_detail.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final scWidth = MediaQuery.of(context).size.width * 0.8;
    final scHeight = MediaQuery.of(context).size.width * 0.8;
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
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              children: [AvatarIimage(), ContactDetail()],
            ),
          ),
        ),
      ),
    );
  }
}
