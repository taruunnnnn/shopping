import 'package:flutter/material.dart';

import 'first.dart';

import 'second.dart';

import 'cart.dart';

class wishlist extends StatelessWidget {
  const wishlist({Key? key , required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffffae5),

      body: ListView(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.black,
            child: Center(
              child: Text(
                'WISHLIST',
                style: TextStyle(
                    fontFamily: 'Oswald',
                    fontWeight: FontWeight.bold,
                    color: Color(0xfffffae5),
                    fontSize: 30
                ),
              ),
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
                  child: Image(image: AssetImage('image/female14.jpg'),),
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
    );
  }
}
