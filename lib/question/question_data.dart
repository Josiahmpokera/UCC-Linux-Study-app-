//List of Question should be located at here
 import 'package:flutter/material.dart';

var questions = [

  {
  'qn': 'What\'s the command to display the calendar in the Linux Operating system?',
    'answers': ['mkdir', 'dc', 'cal', 'echo'],
  },

  {
  'qn': 'What\'s the command create the folder or directory in Linux?',
  'answers': ['echo', 'cal', 'sudo', 'mkdir'],
  },

  {
  'qn': 'What\'s the command to remove directory in Linux?',
  'answers': ['mkdir', 'dc', 'cal', 'echo'],
  },

  {
  'qn': 'What\'s the command to display the calender in thw Linux Operating system?',
  'answers': ['mkdir', 'dc', 'cal', 'echo'],
  },

  {
  'qn': 'What\'s the command to display the calender in thw Ll=- Operating system?',
  'answers': ['mkdir', 'dc', 'cal', 'echo'],
  },


];

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      child: RaisedButton(
        onPressed: selectHandler,
        color: Colors.orange,
        child: Text(answerText),
      ),
    );
  }
}


