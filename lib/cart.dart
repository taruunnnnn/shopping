import 'package:flutter/material.dart';

import 'main.dart';
import 'second.dart';

import 'first.dart';

class cart extends StatelessWidget {
  const cart({Key? key , required String title}) : super(key: key);

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
                'CART',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.bold,
                  color: Color(0xfffffae5),
                  fontSize: 30
                ),
              ),
            ),
          ),
          
          SizedBox(
            height: 20,
          ),
          
          Center(
            child: Text('ITEM 1',
            style: TextStyle(
              color: Colors.black38
            ),
            ),
          ),

          Divider(
            color: Colors.black38,
            thickness: 1,
            indent: 30,
            endIndent: 30,
          ),
          
         Container(
           color: Colors.black,
           height: 200,
           margin: EdgeInsets.all(8),
           padding: EdgeInsets.all(15),
          child: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Image(image: AssetImage('image/female13.jpg',)),
              SizedBox(
                width: 90,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'VARSITY',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'OpenSans',
                      color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),

                  Text(
                    '07',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'OpenSans',
                        color: Colors.white,
                      fontWeight: FontWeight.bold

                    ),
                  ),

                  Text(
                    "Rs. 5000",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'OpenSans',
                        color: Colors.white,
                        fontWeight: FontWeight.bold
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

          Center(
            child: Text('ITEM 2',
              style: TextStyle(
                  color: Colors.black38
              ),
            ),
          ),

          Divider(
            color: Colors.black38,
            thickness: 1,
            indent: 30,
            endIndent: 30,
          ),

          Container(
            color: Colors.black,
            height: 200,
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(image: AssetImage('image/female14.jpg',)),
                SizedBox(
                  width: 90,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'PUFFER',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OpenSans',
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),

                    Text(
                      'FEMALE',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OpenSans',
                          color: Colors.white,
                          fontWeight: FontWeight.bold

                      ),
                    ),

                    Text(
                      "Rs. 3500",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OpenSans',
                          color: Colors.white,
                          fontWeight: FontWeight.bold
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

          Divider(
            color: Colors.black38,
            thickness: 1,
            indent: 30,
            endIndent: 30,
          ),



          Center(
            child: Text('SUM TOTAL',
              style: TextStyle(
                  color: Colors.black38
              ),
            ),
          ),

          Divider(
            color: Colors.black38,
            thickness: 1,
            indent: 30,
            endIndent: 30,
          ),
          
          
          Center(
            child: Row(

              children: [

                SizedBox(
                  width: 80,
                ),
                Expanded(
                  child: Text(
                      '1.VARSITY 07',
                       style: TextStyle(
                         color: Colors.black38,
                         fontFamily: 'OpenSans',
                         fontWeight: FontWeight.bold
                       ),
                  ),
                ),

                Expanded(
                  child: Text(
                  '5000/-',
                  style: TextStyle(
                      color: Colors.black38,
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold
                  ),
                ),),


              ],
            ),
          ),

          Center(
            child: Row(

              children: [

                SizedBox(
                  width: 80,
                ),
                Expanded(
                  child: Text(
                    '1.PUFFER FEMALE',
                    style: TextStyle(
                        color: Colors.black38,
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),

                Expanded(
                  child: Text(
                    '3500/-',
                    style: TextStyle(
                        color: Colors.black38,
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.bold
                    ),
                  ),),


              ],
            ),
          ),

          SizedBox(
            height: 40,
          ),

          Center(
            child: Text(
              'Total: 8500/-',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'OpenSans',
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          SizedBox(
            height: 50,
          ),

          Center(
            child: ElevatedButton(

                child: const Text(
                  'PROCEED TO PAY',
                  style: TextStyle(
                    color: Colors.white,
                  ),

                ),
                onPressed: () {

                },
                style: ElevatedButton.styleFrom(
                    primary: Colors.black,

                )


            ),
          ),





        ],
      ),





    );
  }
}
