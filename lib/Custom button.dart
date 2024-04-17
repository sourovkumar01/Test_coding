import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 60,
          width: 250,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,


                children: [
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                            backgroundColor: Colors.teal.shade200,
                            radius: 20,
                            child:   Icon(Icons.arrow_upward),),

                        Text('Send'),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    child:  Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.teal.shade200,
                            radius: 20,
                            child: SvgPicture.asset('assets/arrow_down.svg')),


                        Text('Receive'),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    child:  Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.teal.shade200,

                          //radius: 20,
                          child:   Icon(Icons.add),),
                        Text('Add'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
