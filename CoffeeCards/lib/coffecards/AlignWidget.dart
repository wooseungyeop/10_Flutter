import 'package:coffeecards/coffecards/ImageWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class AlignWidget extends StatelessWidget{
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: _ContainerWidget(color: 'white'),
        ),
      ],
    );
  }
}

class _ContainerWidget extends StatelessWidget{
  String? color;
  _ContainerWidget({required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    Color? contatinerColor;

    if(color != null){
      switch(color!.toLowerCase()){
        case 'white' :
          contatinerColor = Colors.white;
          break;
        case 'white' :
          contatinerColor = Colors.black45;
          break;
        case 'white' :
          contatinerColor = Colors.black45;
          break;
        case 'white' :
          contatinerColor = Colors.black45;
          break;
        case 'white' :
          contatinerColor = Colors.black45;
          break;
        case 'white' :
          contatinerColor = Colors.black45;
          break;
        case 'white' :
          contatinerColor = Colors.black45;
          break;
        default :
          contatinerColor = Colors.grey;
      }
    }else{
      contatinerColor = Colors.lightGreenAccent;
    }
    return Container(
      margin: const EdgeInsets.all(7.0),
      color: contatinerColor,
      width: 400,
      height: 100,
      child: const CenterWidget(),
      

    );
  }
}



class CenterWidget extends StatelessWidget{
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("1"),
    );
  }


}