import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.green,
              padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(Icons.camera_alt),
                  Text(
                    "CHATS",
                    style: TextStyle(fontSize: 25.0),
                  ),
                  Text(
                    "STATUS",
                    style: TextStyle(fontSize: 25.0),
                  ),
                  Text(
                    "CALLS",
                    style: TextStyle(fontSize: 25.0),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("Baby Beluga"),
                      subtitle: Text("Anjana: Where are you guys?"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "13:22",
                            style: TextStyle(color: Colors.green),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "26",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("images/babybeluga.jpg"),
                        radius: 20,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("MIT E&C"),
                      subtitle: Text("Madan: Great!"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "12:50",
                            style: TextStyle(color: Colors.green),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "53",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("images/mitgrp.jpg"),
                        radius: 20,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("Polepally Kutumbam"),
                      subtitle: Text("PJKM: Ok will do"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "10:07",
                            style: TextStyle(color: Colors.green),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "125",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage:
                            AssetImage("images/polepallykutumbam.jpg"),
                        radius: 20,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("UTD"),
                      subtitle: Text("Chetan: When is the meet up?"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "8:00",
                            style: TextStyle(color: Colors.green),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "89",
                              style: TextStyle(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("images/utd.jpg"),
                        radius: 20,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("Flutter Dev Class"),
                      subtitle: Text("Kantish: Hello"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "6:20",
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "26",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundColor: Colors.limeAccent,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("Flutter Dev Class"),
                      subtitle: Text("Kantish: Hello"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "6:20",
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "26",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundColor: Colors.limeAccent,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("Flutter Dev Class"),
                      subtitle: Text("Kantish: Hello"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "6:20",
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "26",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundColor: Colors.limeAccent,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black12),
                      ),
                    ),
                    child: ListTile(
                      title: Text("Flutter Dev Class"),
                      subtitle: Text("Kantish: Hello"),
                      trailing: Column(
                        children: <Widget>[
                          SizedBox(height: 8),
                          Text(
                            "6:20",
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(height: 8),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            minRadius: 8,
                            maxRadius: 12,
                            child: Text(
                              "26",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      leading: CircleAvatar(
                        backgroundColor: Colors.limeAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
