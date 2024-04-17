import 'package:flutter/material.dart';

class Text2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Last Report",
            style: TextStyle(
              color: Colors.green,
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          Text(
            "Send to",
            style: TextStyle(
              color: Colors.black,
              fontSize: 45.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
