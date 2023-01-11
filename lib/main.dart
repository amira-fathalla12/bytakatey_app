// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan[700],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/amira.JPG'),
            ),
            Text(
              'Welcome guess',
               style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
               ),
            ),
            Text(
              'my first project',
              style: TextStyle(
                color: Colors.grey.shade300,
                fontSize: 21.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
             width: 200.0,
             height: 20.0,
             child: Divider(
              color: Colors.pink
              ),
            ),
          
         
          // ignore: avoid_unnecessary_containers
          Card(
           // ignore: sort_child_properties_last
           margin: EdgeInsets.all(10.0),
           child: ListTile(
            leading: Icon(
                Icons.phone,
                color: Colors.pink,
                ),
                title:  Text(
                  '+0130085289443',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20.0,
                  ),
                
                ),
           ),
          ),
          Card(
            margin: EdgeInsets.all(10.0),
            child: ListTile(
              leading: Icon(
                  Icons.email,
                  color: Colors.pink,
                ), 
                title: Text(
                  'amira.elwishy@email.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black54,
                  ),
                  ), 
            ),
          ),
          ],
          
        ),),
          
    ),);
  
  }
}
