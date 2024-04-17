import 'package:flutter/material.dart';

class CreditCrds extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(

      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            " Creaded card",
            style: TextStyle(
              color: Colors.green,
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          Text(
            "Total Balance",
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