import 'package:flutter/material.dart';

class SwitchInput extends StatefulWidget {
  const SwitchInput({Key? key}) : super(key: key);

  @override
  _SwitchInputState createState() => _SwitchInputState();
}

class _SwitchInputState extends State<SwitchInput> {
  bool switchState = false;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: SwitchListTile(
          title: Text('This is a toggle or switch widget'),
      value: switchState,
      onChanged: (bool value) {
        setState(() {
          switchState = value;
        });
      },
    ));
  }
}
