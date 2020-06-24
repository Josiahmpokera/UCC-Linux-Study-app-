import 'package:flutter/material.dart';

import '../color.dart';

//The Data inside will container HTTP request to web server

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ContainerBack,
        title: Text("About (Developer)"),
      ),
      body: AboutContainer(),
    );
  }
}

class AboutContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            Text("Josiah")
          ],
        ),
      ),
    );
  }
}
