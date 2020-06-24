import 'package:flutter/material.dart';

//The Data inside will container HTTP request to web server

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
<<<<<<< HEAD
          children: <Widget>[
            Text("Josiah")
=======
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("UCC Linux", style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w400, fontSize: 33),),
            Text("Version 1.0.0"),
            Image.asset('assets/linux_big.png'),
            SizedBox(height: 20),
            Text("Created and Maintained by", style: TextStyle(color: Colors.teal),),
            Text("Josiah", style: TextStyle(color: Colors.teal),),
>>>>>>> ea141d790ecc6ca8480a1eec1404017954719ca5
          ],
        ),
      ),
    );
  }
}
