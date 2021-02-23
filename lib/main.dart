import 'package:flutter/material.dart';
import 'package:travelapp/screens/Home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple[500],
        accentColor: Colors.purple[100],
        scaffoldBackgroundColor: Colors.blueGrey[50],
      ),
      home: HomeScreen(),
    );
  }
}
