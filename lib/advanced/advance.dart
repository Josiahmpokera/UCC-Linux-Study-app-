import 'package:flutter/material.dart';

import '../color.dart';
import 'advance_data.dart';
import 'display_screen.dart';

class Advance extends StatefulWidget {
  @override
  _AdvanceState createState() => _AdvanceState();
}

class _AdvanceState extends State<Advance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ContainerBack,
        centerTitle: true,
        title: Text("Advanced"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
        child: MainData(),
      ),
    );
  }
}

class MainData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (BuildContext context, int index){
          return Container(
            child: GestureDetector(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Display(data: [index],))),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.orange,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.bookmark, color: ContainerColor,), SizedBox( width: 10,),
                              Text( data[index].names.toString() ,style: CategoryStyle,)
                            ],
                          ),
                        ),
                        Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
        itemCount: data.length,
      ),
    );
  }
}

