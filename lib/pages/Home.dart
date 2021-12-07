// ignore: file_names
// ignore: file_names

// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_new

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Icon(Icons.menu, size: 25.0),
                      const Text(
                        "Discover",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25.0),
                      ),
                      const Icon(Icons.menu, size: 25.0)
                    ]),
              ),
              SizedBox(
                width: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                    height: 40.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4.0)
                        // boxShadow: [
                        //   new BoxShadow(
                        //     color: Colors.black12,
                        //     blurRadius: 5.0,
                        //   )
                        // ]
                        ),
                    child: Row(
                      children: [
                        Text(
                          "Welcome Mohammed",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25.0),
                        ),
                      ],
                    )),
              ),
              SizedBox(
                width: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: TextField(
                  decoration: new InputDecoration(
                    // icon: new Icon(Icons.search),
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search Neshida, album",
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 25.0,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Music Trending",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 25.0),
                    ),
                    const Text(
                      "Show More",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 25.0,
              ),
              new Container(
                height: 200.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    myclass(),
                    myclass(),
                    myclass(),
                    myclass(),
                    myclass(),
                    myclass(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget myclass() {
  return Container(
    height: 200,
    width: 200,
    // decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
    child: Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 50.0,
              // color: Colors.white.withOpacity(0.5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white.withOpacity(0.5),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("your album",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0)),
                    Icon(
                      Icons.play_circle,
                      size: 30.0,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      elevation: 8,
      color: Colors.amberAccent,
      shadowColor: Colors.green,
      margin: EdgeInsets.all(10.0),
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.white70, width: 1),
        borderRadius: BorderRadius.circular(15.0),
      ),
    ),
  );
}
