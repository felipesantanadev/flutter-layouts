import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layouts/helpers/buttonHelper.dart';

import 'layout01.dart';
import 'layout02.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Home Page')),
        body: Container(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ButtonHelper.buildButtonRow(context: context, text: 'Layout 01', widget: Layout01()),
              ButtonHelper.buildButtonRow(context: context, text: 'Layout 02 (Navigation)', widget: MainRoute())
            ],
          ),
        )
      );
  }

  Widget _buildButton(BuildContext context, String text, Widget widget){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          child: Text(text),
          onPressed: () {
            Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => widget)
            );
          },
        )
      ],
    );
  } // _buildButton

}