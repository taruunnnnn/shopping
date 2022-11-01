import 'package:flutter/material.dart';

import 'first.dart';

import 'main.dart';

import 'second.dart';

class watches extends StatelessWidget {
  const watches({Key? key , required String title}) : super(key: key);


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
                  title: Text('WATCHES', style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30
                  ),),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    indicatorColor: Color(0xfffffae5),
                    isScrollable: true,
                    tabs: [
                      Text('Ladies',),

                      Text('Gents',),


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
                            child: Image(image: AssetImage('image/fwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO 22',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '6000',
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
                            child: Image(image: AssetImage('image/fwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO 22',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '6000',
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
                            child: Image(image: AssetImage('image/fwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO 22',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '6000',
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
                            child: Image(image: AssetImage('image/fwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO 22',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '6000',
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
                            child: Image(image: AssetImage('image/mwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO M321',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '8999',
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
                            child: Image(image: AssetImage('image/mwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO M321',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '8999',
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
                            child: Image(image: AssetImage('image/mwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO M321',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '8999',
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
                            child: Image(image: AssetImage('image/mwatch.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'CASIO M321',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '8999',
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