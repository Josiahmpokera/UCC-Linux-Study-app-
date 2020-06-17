import 'package:flutter/material.dart';
import 'package:linuxschool/color.dart';
import 'intro_data.dart';

//Oooh.. Now is 01:00 still no Sleep :-)

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ContainerBack,
        title: Text("Introduction", style: TextStyle(fontWeight: FontWeight.w300),),
      ),
      body: ParagraphContainer(),
    );
  }
}

//Define the Style used in this UI

const TextStyle para = TextStyle(fontSize: 15);
const TextStyle head = TextStyle(fontSize: 25);

class ParagraphContainer extends StatefulWidget {
  @override
  _ParagraphContainerState createState() => _ParagraphContainerState();
}

class _ParagraphContainerState extends State<ParagraphContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Linux", style: TextStyle(fontSize: 30,),),
              Image.asset('assets/linux_small.png'),
            ],
          ),
        Text.rich(
            TextSpan(
          text: material[0], style: TextStyle(fontSize: 15)
        )),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text.rich(TextSpan(
              text: 'Linux evolution of its major \ndistribution \n', style: TextStyle(fontSize: 25),
              children: [
                TextSpan(
                  text: material[1], style: para,
                ),
              ]
            )),
          ),
          Text.rich(
            TextSpan(
              text: material[2], style:  para,
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text.rich(TextSpan(
              text: 'Uses of Linux\n', style: head,
              children: [
                TextSpan(
                  text: material[3], style: para
                ),
              ],
            ),
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text.rich(TextSpan(
              text: 'Big companies are showing a growing commitment to the use of Linux systems in these four industries:\n', style: para,
            children: [
              TextSpan(
                text: '- Internet\n', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text: '- Finance\n', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text: '- Insurance\n', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text: '- HealthCare\n', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text: '- Cloud computing\n', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)
              ),
              TextSpan(
                  text: '- Virtualization\n', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold)
              ),
            ]
            ),
            ),
          ),
        ],
      ),
    );
  }
}

