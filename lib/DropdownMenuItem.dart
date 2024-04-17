import 'package:flutter/material.dart';

class CustomDropdownMenuItem extends StatefulWidget {
  @override
  _CustomDropdownMenuItemState createState() => _CustomDropdownMenuItemState();
}

class _CustomDropdownMenuItemState extends State<CustomDropdownMenuItem> {
  String? _selectedOption;

  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Switch(
                  value: _switchValue,
                  onChanged: (value) {
                    setState(() {
                      _switchValue = value;
                    });
                  },
                ),
               // Text('****5482'),
                DropdownButton<String>(
                  value: _selectedOption,
                  items: <String>['Option 1', 'Option 2', 'Option 3']
                      .map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  onChanged: (String? newValue) {
                    setState(() {
                      _selectedOption = newValue;
                    });
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
