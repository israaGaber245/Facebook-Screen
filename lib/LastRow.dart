import 'package:flutter/cupertino.dart';

class LastRow extends StatelessWidget {
  String image;
  String name;

  LastRow({required this.image, required this.name});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          image,
          height: 20,
          width: 20,
        ),
        Text(name),
      ],
    );
  }
}
