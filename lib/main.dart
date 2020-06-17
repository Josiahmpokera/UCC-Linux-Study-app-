import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:linuxschool/screen/about.dart';
import 'color.dart';
import './screen/intro.dart';
import './screen/basic.dart';

void main() => runApp((MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.more_horiz),
            ),
          ],
          backgroundColor: ContainerBack,
          title: Row(
            children: <Widget>[
              Image.asset('assets/linux_small.png'),
              Text("Linux", style: TextStyle(color: Colors.white),),
            ],
          ),
        ),
        body: MainContainer(),
      ),
    );
  }
}

class MainContainer extends StatefulWidget {
  @override
  _MainContainerState createState() => _MainContainerState();
}

class _MainContainerState extends State<MainContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(17),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Hello,", style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, fontSize: 18),),
                Text("UCC Student", style: TextStyle(color: Colors.black45, fontSize: 18),)
              ],
            ),
          ),
          //Jump into the Tripple Container here in the Center
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: ContainerBack,
                borderRadius: BorderRadius.circular((5),

                )
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Intro()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width / 4,
                        height: 90,
                        margin: EdgeInsets.all(08),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey[200],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('assets/introduction.png', height: 50,),
                            Text("Introduction")
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Basic()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width / 4,
                        height: 90,
                        margin: EdgeInsets.all(08),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey[200],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('assets/basic.png', height: 50,),
                            Text("Basic")
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 4,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/start.png', height: 50,),
                          Text("Start")
                        ],
                      ),
                      margin: EdgeInsets.all(08),
                    ),
                  ],
                ),
              ),
            ),
          ),

          //Advanced Container
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: LinuxAdvanced,
              ),
              child: Row(
                children: <Widget>[
                  //The Linux Picture here
                  Container(
                    child: Image.asset('assets/linux_big.png'),
                    width: MediaQuery.of(context).size.width / 4,
                  ),

                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            child: Text("Linux Advanced", style: TextStyle(fontSize: 20, color: ContainerBack),),
                          ),
                        ),
                        RaisedButton(
                          color: Colors.white,
                          onPressed: (){},
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: <Widget>[
                                Text("Get started", style: TextStyle(fontWeight: FontWeight.w400),),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.arrow_forward, size: 17,),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          //Last huge Button for All Commands (data Library)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: ContainerBack,
              ),
              child: Padding(
                padding: const EdgeInsets.all(13),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Get all Commands", style: TextStyle(color: Colors.yellow,),),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset('assets/keyboard.png', height: 30,),
                  ],
                ),
              ),
            ),
          ),

          //This is not Code, It's jus UI which, coded without much power of Brain
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Icon(Icons.help, color: Colors.red,),
                    Text("About")
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

