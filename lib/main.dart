import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WidgetApp(),

    );
  }
}

class WidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 3, Task 2"),
          backgroundColor: Colors.green,
        ),
        body: Center(

          child: Stack(

            children: <Widget> [

              Positioned(
                top: 50,
                right: 50,
                child: Container(
                  height: 200,
                  width: 300,
                  color: Colors.red,


                ),
              ),

              Positioned(
                top: 100,
                left: 110,
                child: Container(
                  height: 100,
                  width: 200,
                  color: Colors.blue,
                ),
              ),
              Positioned(
                top: 110,
                left: 150,

                child: Image.asset(

                  "assets/2.jpeg",
                  height:80,
                  width: 130,
                  fit: BoxFit.cover,

                ),
              ),
              Positioned(
                top: 300,
                left: 10,
                child: Container(
                  height: 120,
                  width: 120,
                  color: Colors.blue,


                ),
              ),
              Positioned(
                top: 250,
                left: 80,
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.green,


                ),
              ),

              Positioned(
                top: 340,
                left: 100,
                child: Container(
                  height: 300,
                  width: 30,
                  color: Colors.purple,
                  child: Text(
                    "1 2 3 4 5 6 7 8 9",
                    style: TextStyle(color: Colors.white, fontSize: 24),

                  ),
                ),
              ),

              Positioned(
                bottom: 20,
                child: Container(
                  height: 100,
                  width: 1000,
                  color: Colors.green,
                  child: Container(
                    height:100,
                    color: Colors.green,
                    child: Row(
                      children: [
                        Text(
                          "         LEADING                           TRAINING",
                          textAlign: TextAlign.right,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),

                      ],
                    ),
                  ),


                ),
              ),
              Positioned(
                bottom: 20,
                right: 150,
                child: Container(
                  height:100,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image:AssetImage("assets/3.jpg"),
                      fit: BoxFit.cover,

                    ),
                  ),
                ),

              ),


            ],

          ),

        ),

      ),
    );
  }

}
