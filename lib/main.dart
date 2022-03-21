import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      home: Scaffold(
        appBar:AppBar(
          title: Text('first'),
          
        ) ,
        body: Container(
          height: 900,
          width: 800,

color: Colors.blue,        )
        ,),
        
      
    );
  }
}