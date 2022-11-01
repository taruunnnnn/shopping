import 'package:flutter/material.dart';

import 'first.dart';

import 'main.dart';

import 'second.dart';

class kids extends StatelessWidget {
  const kids({Key? key , required String title}) : super(key: key);


  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          backgroundColor: Color(0xfffffae5),
          body: NestedScrollView(
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  backgroundColor: Colors.black,
                  centerTitle: true,
                  title: Text('KIDS', style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30
                  ),),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    indicatorColor: Color(0xfffffae5),
                    isScrollable: true,
                    tabs: [
                      Text('Girls',),

                      Text('Boys',),

                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: <Widget>[

                ListView(
                  children: [

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/girl.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SMOCH45',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '1799',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/girl.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SMOCH45',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '1799',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/girl.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SMOCH45',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '1799',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/girl.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SMOCH45',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '1799',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),
                  ],




                ),

                ListView(
                  children: [

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/boy.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HOODIE GAG',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '2399',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/boy.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HOODIE GAG',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '2399',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/boy.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HOODIE GAG',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '2399',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('image/boy.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HOODIE GAG',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '2399',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Icon(Icons.add,color: Colors.white,),

                            ],
                          )
                        ],
                      ),
                    ),




                  ],




                ),







              ],
            ),
          )),


    );

  }
}