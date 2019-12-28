import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/layout01/titleSection.dart';
import '../widgets/layout01/buttonsRow.dart';
import '../widgets/layout01/textSection.dart';

class Layout01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout 01'),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'images/lake.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          TitleSection(),
          ButtonsRow(),
          TextSection()
        ],
      )
    );
  }

}