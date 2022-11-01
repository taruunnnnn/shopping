
import 'package:flutter/material.dart';

import 'main.dart';
import 'second.dart';

class first extends StatelessWidget {
  const first({Key? key , required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffffae5),

      body: Center(

        child:SingleChildScrollView(
          child: Column(
            children: [

              SizedBox(
                height: 60,
              ),

              Text(
                'VastraNation',
                style: TextStyle(
                  fontFamily: 'Italiana',
                  color: Colors.black,
                  fontSize: 60,
                ),
              ),

              SizedBox(
                height: 20,
              ),



              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Text(
                  'an  all in one space for premium apparels and accessories that will give you anything but disappointment.',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black26
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                    hintText: 'Enter Your Name',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter Password',
                  ),
                ),
              ),

              ElevatedButton(

                  child: const Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                    ),

                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const second(title: 'second',)),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black
                  )


              ),

              Text(
                'for catalogue',
                style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.black26
                ),
              )





            ],
          ),
        ),
      ),




    );
  }
}
