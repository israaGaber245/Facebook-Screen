import 'package:facebookscreen/LastRow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookBost extends StatelessWidget {
  FacebookBost();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                CupertinoIcons.person_circle_fill,
                color: Colors.black,
                size: 40,
              ),
              Column(
                children: [
                  Text(
                    'owner',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Text('3h', style: TextStyle(fontSize: 10)),
                      Icon(
                        Icons.public,
                        size: 10,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                ' MyPost',
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text('  100  '),
                  Image.asset(
                    'assets/images/like.jpg',
                    height: 40,
                    width: 40,
                  ),
                ],
              ),
              Text(
                '100 Comments',
                textAlign: TextAlign.end,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              LastRow(image: 'assets/images/singleLike.jpg', name: '  like'),
              LastRow(image: 'assets/images/comment.jpg', name: '  comment'),
              LastRow(image: 'assets/images/share.png', name: '  share')
            ],
          ),
          Divider(
            color: Colors.black12,
          )
        ],
      ),
    );
  }
}
