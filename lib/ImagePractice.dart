import 'package:flutter/material.dart';

class ImagePractice extends StatelessWidget {
  const ImagePractice({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/pxfuel.jpg'),
      ),
    );
  }
}
