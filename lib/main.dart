import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Name: Zakariye Daahir Faarah
// ID: C119529
// Class: CA-192
void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Android ATC Pizza Place"),
          titleTextStyle: TextStyle(
              fontFamily: 'normal', fontSize: 25, color: Colors.white),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Column(
          children: [
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/pizza.png'),
                      width: 135,
                      height: 100.0,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      "Pizza ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30.0),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/cheese.png'),
                      width: 135,
                      height: 100,
                      alignment: Alignment.centerLeft,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      "Cheese Pizza",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30.0),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/box.png'),
                      width: 135,
                      height: 100,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      "Box of Fries",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
