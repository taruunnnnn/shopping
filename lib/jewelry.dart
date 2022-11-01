import 'package:flutter/material.dart';

import 'first.dart';

import 'main.dart';

import 'second.dart';

class jewelry extends StatelessWidget {
  const jewelry({Key? key , required String title}) : super(key: key);


  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          backgroundColor: Color(0xfffffae5),
          body: NestedScrollView(
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  backgroundColor: Colors.black,
                  centerTitle: true,
                  title: Text('JEWELRY', style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30
                  ),),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    indicatorColor: Color(0xfffffae5),
                    isScrollable: true,
                    tabs: [
                      Text('Gold',),

                      Text('Silver',),

                      Text('Diamond',),

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
                            child: Image(image: AssetImage('image/gold.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'LIAMTU',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '30000',
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
                            child: Image(image: AssetImage('image/gold.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'LIAMTU',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '30000',
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
                            child: Image(image: AssetImage('image/gold.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'LIAMTU',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '30000',
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
                            child: Image(image: AssetImage('image/gold.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'LIAMTU',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '30000',
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
                            child: Image(image: AssetImage('image/silver.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MUSH AN',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '20000',
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
                            child: Image(image: AssetImage('image/silver.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MUSH AN',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '20000',
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
                            child: Image(image: AssetImage('image/silver.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MUSH AN',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '20000',
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
                            child: Image(image: AssetImage('image/silver.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'MUSH AN',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '20000',
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
                            child: Image(image: AssetImage('image/diamond.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'VANTAN 24',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '50000',
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
                            child: Image(image: AssetImage('image/diamond.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'VANTAN 24',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '50000',
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
                            child: Image(image: AssetImage('image/diamond.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'VANTAN 24',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '50000',
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
                            child: Image(image: AssetImage('image/diamond.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'VANTAN 24',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '50000',
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