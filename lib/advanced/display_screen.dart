import 'package:flutter/material.dart';
import 'package:linuxschool/advanced/advance_data.dart';

class Display extends StatelessWidget {

  final Commands commands;
  final AdvancedData advancedData;
  String name;
  List data;

  Display({this.commands, this.data, this.advancedData, this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data[0][name]),
      ),
    );
  }
}


//Princess Elena of Avalor...
//Mr bean...
//Sofia the first...
//Moana //Frozzen


