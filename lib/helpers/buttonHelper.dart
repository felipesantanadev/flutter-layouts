import 'package:flutter/material.dart';

class ButtonHelper {
  static Widget buildButtonRow({BuildContext context, String text, Widget widget, String route}){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          child: Text(text),
          onPressed: () {
            if(widget != null){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => widget)
              );
            } else if(route.isNotEmpty) {
              Navigator.pushNamed(context, route);
            }
          },
        )
      ],
    );
  } // _buildButton
}