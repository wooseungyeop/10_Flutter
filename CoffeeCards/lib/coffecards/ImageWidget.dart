import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Tooltip(
          message: "test",
          child: Image(
            image: AssetImage("assets/image.jpg"),
            width: 100,
            height: 200,
          ),
        ),
      ],
    );
  }
}