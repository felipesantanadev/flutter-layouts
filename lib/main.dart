import 'package:flutter/material.dart';
import 'package:flutter_layouts/pages/home.dart';
import './pages/layout01.dart';
import 'helpers/routeHelper.dart';

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
      initialRoute: '/',
      routes: RouteHelper.buildRoutes(),
      // home: HomePage() -> Warning: When using initialRoute, don’t define a home property.
    );
  }
}