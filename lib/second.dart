import 'package:flutter/material.dart';

import 'cart.dart';
import 'main.dart';

import 'first.dart';

import 'wishlist.dart';
import 'women.dart';

import 'men.dart';
import 'kids.dart';
import 'jewelry.dart';
import 'watches.dart';
import 'footwear.dart';

class second extends StatelessWidget {
  const second({Key? key , required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffffae5),

      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Color(0xfffffae5),
            ),
            onPressed: () {
              // do something
            },
          )
        ],


      ),

      drawer: Drawer(
        backgroundColor: Colors.black,

        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.black
              ),
              accountName: Text(
                "Tarun Srivastava",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  fontFamily: 'OpenSans'
                ),),
              accountEmail: Text(
                "tarunsri0017@gmail.com",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'OpenSans'
                ),
              ),
              currentAccountPicture: CircleAvatar(
                child: Image(
                  image: AssetImage('image/uuu.jpeg'),
                ),
              ),
            ),

            Divider(
              color: Colors.white,
              thickness: 1,
            ),

            ListTile(
              leading: Icon(Icons.settings,color: Colors.white,),
              title: Text(
              "Settings",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            Divider(
              thickness: 1,
              color: Colors.white,
            ),

            ListTile(
              leading: Icon(Icons.local_airport,color: Colors.white,),
              title: Text(
                "Logout",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            Divider(
              thickness: 1,
              color: Colors.white,
            ),

          ],
        ),
      ),

      body: ListView(
        children: [

          Container(
            height: 200,
            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [


                Center(
                  child: Text(
                    'VastraNation',
                    style: TextStyle(
                      fontFamily: 'Italiana',
                      fontSize: 40,
                      color: Color(0xfffffae5),
                    ),
                  ),
                ),

                SizedBox(
                  height: 50,
                ),

                Container(
                  alignment: FractionalOffset.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        child: Text(
                          'WOMEN',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Color(0xfffffae5),

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const women(title: 'women',)),
                          );
                        },
                      ),

                      TextButton(
                        child: Text(
                          'MEN',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Color(0xfffffae5),

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const men(title: 'men',)),
                          );
                        },
                      ),

                      TextButton(
                        child: Text(
                          'KIDS',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Color(0xfffffae5),

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const kids(title: 'kids',)),
                          );
                        },
                      ),
                    ],
                  ),
                ),

                Container(
                  alignment: FractionalOffset.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        child: Text(
                          'JEWELRY',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Color(0xfffffae5),

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const jewelry(title: 'jewelry',)),
                          );
                        },
                      ),

                      TextButton(
                        child: Text(
                          'WATCHES',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Color(0xfffffae5),

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const watches(title: 'watches',)),
                          );
                        },
                      ),

                      TextButton(
                        child: Text(
                          'FOOTWEAR',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            color: Color(0xfffffae5),

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const footwear(title: 'footwear',)),
                          );
                        },
                      ),
                    ],
                  ),
                ),



              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),






          Container(
            margin: EdgeInsets.only(left: 50,right: 50),
            child: Stack(
              children: [
                Image(
                  image: AssetImage('image/sale2.jpg'),
                ),

                Container(
                  margin: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      Text(
                        'SALE',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white,
                            fontSize: 40
                        ),

                      ),

                      Text(
                        'SALE',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white,
                            fontSize: 40
                        ),

                      ),

                      Text(
                        'SANDALS',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white,
                            fontSize: 40
                        ),

                      ),

                      TextButton(
                        child: Text(
                          'Click',
                          style: TextStyle(
                              fontFamily: 'OpenSans',
                              color: Color(0xfffffae5),
                              fontWeight: FontWeight.bold

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const second(title: 'second',)),
                          );
                        },
                      ),


                    ],
                  ),
                )



              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),




          Container(
            margin: EdgeInsets.only(left: 50,right: 50),
            child: Stack(
              children: [
                Image(
                  image: AssetImage('image/sale1.jpg'),
                ),

                Container(
                  margin: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      Text(
                        'SALE',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.black,
                            fontSize: 40
                        ),

                      ),

                      Text(
                        'SALE',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.black,
                            fontSize: 40
                        ),

                      ),

                      Text(
                        'SHIRTS',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.black,
                            fontSize: 40
                        ),

                      ),

                      TextButton(
                        child: Text(
                          'Click',
                          style: TextStyle(
                              fontFamily: 'OpenSans',
                              color: Colors.black,
                              fontWeight: FontWeight.bold

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const second(title: 'second',)),
                          );
                        },
                      ),


                    ],
                  ),
                )



              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),




          Container(
            margin: EdgeInsets.only(left: 50,right: 50),
            child: Stack(
              children: [
                Image(
                  image: AssetImage('image/sale4.jpg'),
                ),

                Container(
                  margin: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      Text(
                        'SALE',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white,
                            fontSize: 40
                        ),

                      ),

                      Text(
                        'SALE',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white,
                            fontSize: 40
                        ),

                      ),

                      Text(
                        'ACCESSORIES',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            color: Colors.white,
                            fontSize: 40
                        ),

                      ),

                      TextButton(
                        child: Text(
                          'Click',
                          style: TextStyle(
                              fontFamily: 'OpenSans',
                              color: Colors.white,
                              fontWeight: FontWeight.bold

                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const second(title: 'second',)),
                          );
                        },
                      ),


                    ],
                  ),
                )



              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),





          Container(
            margin: EdgeInsets.only(left: 50,right: 50),
            child: Stack(
              children: [
                Image(
                  image: AssetImage('image/sale3.jpg'),
                ),

                Column(
                  children: [

                    SizedBox(
                      height: 125,
                    ),
                    Center(
                      child: Text(
                        'TIME',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 30
                        ),
                      ),
                    ),

                    Center(
                      child: Text(
                        'TO',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 30
                        ),
                      ),
                    ),

                    Center(
                      child: Text(
                        'GO',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 30
                        ),
                      ),
                    ),

                    Center(
                      child: Text(
                        'DIGITAL',
                        style: TextStyle(
                            fontFamily: 'Oswald',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40
                        ),
                      ),
                    ),
                  ],
                )


              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),


          Container(
            color: Colors.black,
            height: 150,
            width: double.infinity,
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'founded by',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Text(
                    'TARUN SRIVASTAVA',
                    style: TextStyle(
                        fontFamily: 'Italiana',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      fontSize: 20
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Text(
                    '+91 7081968429',
                    style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          )



        ],
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.black,

        child: Row(
          children: [
            Expanded(
              child: TextButton(

                child: const Text(
                  'WISHLIST',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans'
                  ),

                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const wishlist(title: 'wishlist',)),
                  );
                },



              ),
            ),

            Expanded(
              child: TextButton(

                child: const Text(
                  'CART',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans'
                  ),

                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const cart(title: 'cart',)),
                  );
                },



              ),
            ),
          ],
        ),
      ),
















    );
  }
}