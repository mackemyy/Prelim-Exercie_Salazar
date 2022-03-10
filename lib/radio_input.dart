import 'package:flutter/material.dart';

class RadioInput extends StatefulWidget {
  const RadioInput({Key? key}) : super(key: key);

  @override
  _RadioInputState createState() => _RadioInputState();
}

class _RadioInputState extends State<RadioInput> {
  String radioValue = "bananas";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          RadioListTile(
              title: Text('Apples'),
              value: 'apples',
              groupValue: radioValue,
              onChanged: (String? value) {
                setState(() {
                  radioValue = value!;
                });
              }),

          RadioListTile(
              title: Text('Oranges'),
              value: 'oranges',
              groupValue: radioValue,
              onChanged: (String? value) {
                setState(() {
                  radioValue = value!;
                });
              }),

          RadioListTile(
              title: Text('Bananas'),
              value: 'bananas',
              groupValue: radioValue,
              onChanged: (String? value) {
                setState(() {
                  radioValue = value!;
                });
              }),
        ],
      ),
    );
  }
}
