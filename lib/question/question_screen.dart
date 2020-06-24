import 'package:flutter/material.dart';
import 'question_data.dart';

import '../color.dart';

class QuestionScreen extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}


class _QuestionScreenState extends State<QuestionScreen> {

  int _question = 0;

  void _nextQuestion(){
   setState(() {
     _question = _question + 1;
   });
   if(_question < questions.length) {
    print("We have more questions!");
   }
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: ContainerBack,
        title: Text("Linux Question"),
      ),
      body: Center(
        child: _question < questions.length ?
        Column(
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
                child: Text(questions[_question]['qn'], style: Question, textAlign: TextAlign.center,),
              ),
            ),
            Column(
              children: <Widget>[
                ...(questions[_question]['answers'] as List<String>)
                    .map((answer){
                  return Answer(_nextQuestion, answer);
                }).toList()
              ],
            ),
          ],
        ) : Center(
          child: Text("You did it"),
        ),
      ),
    );
  }
}


/*

  Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.orange,
                    onPressed: () => nextQuestion(),
                    child: Text("chmod"),
                  ),
                ),

                //Question number two it will Be Displayed by the Map there
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.orange,
                    onPressed: () => nextQuestion(),
                    child: Text("cal"),
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  child: RaisedButton(
                    color: Colors.orange,
                    onPressed: (){
                      nextQuestion();
                    },
                    child: Text("mkdir"),
                  ),
                ),

*/

