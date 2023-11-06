import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text ("Image Page"),
      centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset("assets/fotoprofil.jpeg"),
          Image.asset("assets/animasi.jpeg"),
          Image.asset("assets/bocil.jpg"),
        ],
      ),
    );
  }
}