import 'package:flutter/material.dart';
import 'package:prelim_exercise/checkbox_input.dart';
import 'package:prelim_exercise/dropdown_input.dart';
import 'package:prelim_exercise/emails_input.dart';
import 'package:prelim_exercise/radio_input.dart';
import 'package:prelim_exercise/slider_input.dart';
import 'package:prelim_exercise/switch_input.dart';
import 'package:prelim_exercise/text_input.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Flutter Widgets';

    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: title),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            //TextInput(),
            //CheckboxInput()
            //RadioInput()
            //SwitchInput()
            //SliderInput()
            //DropdownInput()
            EmailsInput()
          ],
        ),
      ),
    );
  }
}
