import 'package:flutter/material.dart';

class CustomButton2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage:AssetImage(
          'assets/S.jpg'),
              ),
              Text('hello'),
            ],
          ),
          SizedBox(width: 15),
          Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage:AssetImage(
                    'assets/S.jpg'),
              ),
              Text('hello'),
            ],
          ),
          SizedBox(width: 15),
          Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage:AssetImage(
                    'assets/S.jpg'),
              ),
              Text('hello'),
            ],
          ),
          SizedBox(width: 15),
          Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage:AssetImage(
                    'assets/S.jpg'),
              ),
              Text('hello'),
            ],
          ),
        ],
      ),
    );
  }
}
