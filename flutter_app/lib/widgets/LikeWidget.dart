import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/models/CoffeeItem.dart';
import 'package:flutter_app/views/CoffeeScreen.dart';


class Feed extends StatefulWidget {
  const Feed({
    Key? key,
  }) : super(key: key);

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  // 좋아요 여부
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // CilpRRect 를 통해 이미지에 곡선 border 생성
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Spacer(),
                  GestureDetector(
                    onTap: () {
                      // 화면 갱신
                      setState(() {
                        isFavorite = !isFavorite; // 좋아요 토글
                      });
                    },
                    child: Row(
                      children: [
                        Icon(
                          isFavorite
                              ? CupertinoIcons.heart_fill
                              : CupertinoIcons.heart,
                          color: isFavorite ? Colors.red : Colors.black,
                          size: 30,
                        ),
                      ],
                    ),

                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}


