import 'package:flutter/material.dart';
import 'basic_data.dart';
import '../color.dart';

class Basic extends StatefulWidget {
  @override
  _BasicState createState() => _BasicState();
}

class _BasicState extends State<Basic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ContainerBack,
        title: Text("Basic commands"),
      ),
      body: BasicContainer(),
    );
  }
}

class BasicContainer extends StatefulWidget {
  @override
  _BasicContainerState createState() => _BasicContainerState();
}

class _BasicContainerState extends State<BasicContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: Comand.length,
        itemBuilder: (BuildContext context, int index){
          return ListTile(
            dense: true,
            leading: Image.asset('assets/console.png'),
            title: Text(Comand[index].name, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),),
            subtitle: Text(Comand[index].details),
          );
        },
      ),
    );
  }
}

