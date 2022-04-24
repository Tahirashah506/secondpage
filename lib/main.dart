import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(UIPAGE());
}
class UIPAGE extends StatefulWidget {
// const UIPAGE({ Key? key }) : super(key: key);

  @override
  State<UIPAGE> createState() => _UIPAGEState();
}

class _UIPAGEState extends State<UIPAGE> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ECOM APP UI',
          style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.purple,
          shadowColor: Colors.black,
          elevation: 100,
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
            ),
            actions: [
              Icon(Icons.notifications,
              color: Colors.black,
              ),
              SizedBox(
                width: 20,
              ),
            ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                height: 120,
                width: 400,
                child: Row(
                  children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQic8GfhRMzgrb9kWR5FoizQusAsHIOQSIyHA&usqp=CAU'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text('Mackbook 1',
                          style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                ),
                                Text('5.0(2.3 review)'),
                            ],
                          ),
                          Text('20 pieces'),
                          SizedBox(height: 10),
                          Text('Quantity: 1'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 400,
                child: Row(
                  children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTMsfEpU69QGsXlOABk_3vJbY__qVU79CeKA&usqp=CAU'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text('Iphone',
                          style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.red,
                              ),
                              Text('5.0(2.3 review)'),
                            ],
                          ),
                          Text('20 piecee'),
                          SizedBox(height: 10),
                          Text('quantity: 1'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 400,
                child: Row(
                  children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk9qnBNew-ZeG7rh_CCbrJQu1fRsLzBQB8iQ&usqp=CAU'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text('Nokia King', 
                          style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.red,
                              ),
                              Text('5.0(2.3 review)'),
                            ],
                          ),
                          Text('20 pieces'),
                          SizedBox(height: 10),
                          Text('Quantity: 1'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 400,
                child: Row(
                  children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.only(left: 10),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1Nr-DR76AmLIKQbCy56AfD8xihmySJBB_yg&usqp=CAU'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text('Samsung S10', style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.red,
                              ),
                              Text('5.0(2.3 review)'),
                            ],
                          ),
                          Text('20 pieces'),
                          SizedBox(height: 10),
                          Text('Quantity: 1'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          ),
      ),
    );
  }
}