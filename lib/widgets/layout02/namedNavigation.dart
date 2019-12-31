import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NamedNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Named Navigation'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Back button'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }

}