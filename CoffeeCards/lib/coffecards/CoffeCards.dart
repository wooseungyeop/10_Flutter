import 'package:coffeecards/coffecards/AlignWidget.dart';
import 'package:coffeecards/coffecards/ImageWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CoffeCards extends StatelessWidget{
  const CoffeCards({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(

      children: [
        Container(
          margin: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              AlignWidget(),
              ImageWidget()
            ],
          ),
        )
      ],
    );
  }
}