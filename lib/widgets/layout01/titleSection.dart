import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(color: Colors.grey[500]),
                ),
              ],
            ),
          ),
          Column(
            children: <Widget>[
              Icon(Icons.star, color: Colors.red[500])
            ],
          ),
          Column(
            children: <Widget>[
              Text('41', style: TextStyle(fontSize: 20.0),)
          ],)
        ],
      ),
    );
  }

}