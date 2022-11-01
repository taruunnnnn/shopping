import 'package:flutter/material.dart';

import 'first.dart';

import 'main.dart';

import 'second.dart';

class footwear extends StatelessWidget {
  const footwear({Key? key , required String title}) : super(key: key);


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
                  title: Text('FOOTWEAR', style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30
                  ),),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    indicatorColor: Color(0xfffffae5),
                    isScrollable: true,
                    tabs: [
                      Text('LADIES',),

                      Text('GENTS',),


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
                            child: Image(image: AssetImage('image/femaleshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MULES',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '4399',
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
                            child: Image(image: AssetImage('image/femaleshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MULES',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '4399',
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
                            child: Image(image: AssetImage('image/femaleshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MULES',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '4399',
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
                            child: Image(image: AssetImage('image/femaleshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MULES',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '4399',
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
                            child: Image(image: AssetImage('image/menshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HI-TOP TRAINERS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '3999',
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
                            child: Image(image: AssetImage('image/menshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HI-TOP TRAINERS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '3999',
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
                            child: Image(image: AssetImage('image/menshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HI-TOP TRAINERS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '3999',
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
                            child: Image(image: AssetImage('image/menshoes.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'HI-TOP TRAINERS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '3999',
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