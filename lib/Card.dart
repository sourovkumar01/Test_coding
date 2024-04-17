import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            child: Container(
              padding: EdgeInsets.all(15.0),
              height: 75,
              child: const Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.arrow_downward),
                  ),
                  SizedBox(width: 30),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'From',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'sourov',
                        style: TextStyle(
                          fontSize: 15.0,

                        ),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "-\$220",
                    style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              padding: EdgeInsets.all(15.0),
              height: 75,
              child: const Row(
                children: [
                  CircleAvatar(
                   child: Icon(Icons.arrow_upward),
                  ),
                  SizedBox(width: 30), // Added SizedBox for spacing
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'From',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'sourov',
                        style: TextStyle(
                          fontSize: 15.0,

                        ),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    "-\$220",
                    style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
