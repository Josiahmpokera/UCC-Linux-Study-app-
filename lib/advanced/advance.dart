import 'package:flutter/material.dart';

import '../color.dart';

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
        child: ListView(
          children: <Widget>[
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/advanced/back.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(5),
                color: ContainerColor,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/linux_small.png',),
                  Text("Master Linux Commands", style: fontContainer),
                  Text("for All Distributions", style: fontContainer,),
                  SizedBox(height: 8,),
                ],
              ),
            ),
            //End of the Container in the Top here am going to inside
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Row(
                children: <Widget>[
                  Text("Linux dive deep (UCC Manual)", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),),
                  SizedBox(width: 10,),
                  Image.asset('assets/advanced/redhat.png', height: 20,),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                groupValue: null,
                                value: null,
                                onChanged: null,
                              ),
                              Text("File Commands", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                //Another COntainer

                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                groupValue: null,
                                value: 1,
                                onChanged: null,
                              ),
                              Text("Process Managerment", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                //ANother Container here
                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                groupValue: null,
                                value: 1,
                                onChanged: null,
                              ),
                              Text("File Permission", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                groupValue: null,
                                value: 1,
                                onChanged: null,
                              ),
                              Text("Searching", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                groupValue: null,
                                value: 1,
                                onChanged: null,
                              ),
                              Text("System Info", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                //New Section here

                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                groupValue: null,
                                value: 1,
                                onChanged: null,
                              ),
                              Text("Compression", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                //New Section here

                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                value: 1,
                                onChanged: null,
                              ),
                              Text("Network", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
                  ),
                ),

                //New Category

                Padding(
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
                          Row(
                            children: <Widget>[
                              Radio(
                                value: 1,
                                onChanged: null,
                              ),
                              Text("Shortcuts", style: CategoryStyle,)
                            ],
                          ),
                          Icon(Icons.arrow_forward_ios, size: 15, color: ContainerBack)
                        ],
                      ),
                    ),
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
