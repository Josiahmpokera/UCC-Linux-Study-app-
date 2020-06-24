import 'package:flutter/material.dart';

import '../color.dart';

class QuestionScreen extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: ContainerBack,
        title: Text("Linux Question"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(13),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(5),
                border: Border.all(width: 2, color: ContainerBack,),
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.all(9),
                child: Text("What\'s the Command to display calender in Linux Operating System? ", style: Question, textAlign: TextAlign.center,),
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.orange,
                    onPressed: (){},
                    child: Text("chmod"),
                  ),
                ),

                //Question number two it will Be Displayed by the Map there
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.orange,
                    onPressed: (){},
                    child: Text("cal"),
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.orange,
                    onPressed: (){},
                    child: Text("mkdir"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
