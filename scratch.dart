import 'package:flutter/material.dart';
import 'package:untitled/PAGES/secPage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white10,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 310,
                      height: 50,
                      child: Card(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(12))
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            children:[
                              Icon(
                                Icons.search,
                                color: Colors.blue,
                                size: 21,
                              ),
                              SizedBox(
                                width: 14,
                              ),
                              Text(
                                  'Search',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 14)
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: Card(
                        color: Colors.lightBlueAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),

                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  width: 368,
                  height: 70,
                  child: Card(
                    color: Colors.lightBlueAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12))
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Icon(
                          Icons.gamepad,
                          color: Colors.white,
                          size: 32,
                        ),
                          Text(
                            'Choose Your Game',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                            size: 24,
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 12,
                ),

                GestureDetector(
                  onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SecondPage(),),);},
                  child: SizedBox(
                    width: 368,
                    height: 230,
                    child: Card(
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12))
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Note',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                  size: 18,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  width: 268,
                  height: 70,
                  child: Card(
                    color: Colors.lightBlueAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12))
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(
                          Icons.ballot,
                          color: Colors.white,
                          size: 32,
                        ),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            'Toolbox',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  'News',
                  style: TextStyle(color: Colors.blue, fontSize: 21),
                ),
                SizedBox(
                  height: 10,
                  width: 350,
                  child: Card(
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 300,
                  width: 300,
                  child: Card(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}