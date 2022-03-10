import 'package:flutter/material.dart';

class DropdownInput extends StatefulWidget {
  const DropdownInput({Key? key}) : super(key: key);

  @override
  _DropdownInputState createState() => _DropdownInputState();
}

class _DropdownInputState extends State<DropdownInput> {
  String dropdownValue = "Admin";
  var dropdownItems = ["Admin", "Guest", "User01", "User02"];

  @override
  Widget build(BuildContext context) {
    return Container(
        child: DropdownButton(
      value: dropdownValue,
      onChanged: (String? value) {
        setState(() {
          dropdownValue = value!;
        });
      },
      items: dropdownItems.map((String item) {
        return DropdownMenuItem(child: Text(item), value: item);
      }).toList(),
    ));
  }
}
