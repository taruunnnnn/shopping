import 'package:flutter/material.dart';

import 'first.dart';

import 'main.dart';

import 'second.dart';

class men extends StatelessWidget {
  const men({Key? key , required String title}) : super(key: key);


  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          backgroundColor: Color(0xfffffae5),
          body: NestedScrollView(
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  backgroundColor: Colors.black,
                  centerTitle: true,
                  title: Text('MEN', style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30
                  ),),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    indicatorColor: Color(0xfffffae5),
                    isScrollable: true,
                    tabs: [
                      Text('Coats & Jackets',),

                      Text('Shirts',),

                      Text('Tshirts & Polos',),

                      Text('Denim',),
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
                            child: Image(image: AssetImage('image/malejacket.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'PUFFER JACKET',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/malejacket.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'PUFFER JACKET',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/malejacket.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'PUFFER JACKET',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/malejacket.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'PUFFER JACKET',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menshirts.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'FLANEL SHIRT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menshirts.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'FLANEL SHIRT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menshirts.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'FLANEL SHIRT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menshirts.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'FLANEL SHIRT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menpolo.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                "SUM'21 TEE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menpolo.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                "SUM'21 TEE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menpolo.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                "SUM'21 TEE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/menpolo.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                "SUM'21 TEE",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/mendenim.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SERPENT 400',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/mendenim.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SERPENT 400',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/mendenim.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SERPENT 400',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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
                            child: Image(image: AssetImage('image/mendenim.jpg'),),
                          ),

                          Column(
                            children: [
                              Text(
                                'SERPENT 400',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              SizedBox(
                                height: 10,
                              ),

                              Text(
                                '5000',
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