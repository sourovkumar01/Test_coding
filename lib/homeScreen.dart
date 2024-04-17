import 'package:codigtest/text2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Card.dart';
import 'Credit Cards.dart';
import 'Custom button.dart';
import 'Custom button2.dart';
import 'DropdownMenuItem.dart';
import 'Text.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      backgroundColor: Colors.greenAccent.shade100,


      appBar: AppBar(
        backgroundColor: Colors.greenAccent.shade100,
        
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration:  BoxDecoration(
                    color: Colors.teal.shade200,
                    shape: BoxShape.circle, // Set the shape to circle
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notifications_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),

                SizedBox(width: 10,),
                const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/R.jpg'),
                )
              ],
            ),
          ),

        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CreditCrds(),
              SizedBox(height: 15,),
              Align(alignment: Alignment.center, child: CustomDropdownMenuItem()),
              Tex(),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CustomButton(),
              ),
              const SizedBox(height: 15,),
              Text2(),
              const SizedBox(height: 15,),
              CustomButton2(),
              const SizedBox(height: 20,),
              CustomCard(),
        
        
        
            ],
          ),
        ),
      ),
    );
  }
}


