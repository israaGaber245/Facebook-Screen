import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookStory extends StatelessWidget {
  String image;
  String name;

  FacebookStory({required this.name, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              image,
              height: 90,
              width: 60,
              alignment: Alignment.topLeft,
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
              top: 0,
              child: CircleAvatar(
                radius: 10,
                child: Icon(
                  CupertinoIcons.person_solid,
                  color: Colors.white,
                  size: 10,
                ),
              )),
          Positioned(
              bottom: 0,
              child: Text(
                name,
                style: TextStyle(color: Colors.white, fontSize: 18),
              )),
        ],
      ),
    );
  }
}
