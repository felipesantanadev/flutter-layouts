import 'package:flutter/material.dart';
import './pages/layout01.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Layout Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Layout01()
    );
  }
}