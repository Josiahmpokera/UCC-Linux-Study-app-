import 'package:flutter/material.dart';

class AdvancedData{
  String title;
  List<Activity> data;

  AdvancedData({this.title, this.data});
}

class Activity{
  String names;
  List<String> code;

  Activity({this.names, this.code});
}

List<Activity> data = [
  Activity(
    names: 'sudo apt',
    code: ['asdas', 'aks']
  ),
];