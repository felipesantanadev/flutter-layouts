import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layouts/widgets/layout02/simpleNavigation.dart';
import '../helpers/buttonHelper.dart';

class MainRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Route')
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ButtonHelper.buildButtonRow(
            context: context, 
            text: 'Simple Nagivation', 
            widget: SimpleNavigation()
          ),
          ButtonHelper.buildButtonRow(
            context: context,
            text: 'Named Navigation',
            route: '/layout-02/named-navigation'
          ),
          ButtonHelper.buildButtonRow(
            context: context,
            text: 'Todo List',
            route: '/layout-02/todo-list'
          ),
          
        ],
      ),
    );
  }

}