import 'package:flutter/material.dart';
import 'package:location_uni/location.dart';
import 'package:location_uni/setstate.dart';
//import 'location_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Location App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: showdata(),

    );
  }
}
