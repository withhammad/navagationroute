

import 'package:flutter/material.dart';


class Screen0 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar :AppBar(
          backgroundColor: Colors.purple,
          title: Text('Screen0'),
        ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.red,
              child: Text('Go to Screen 1'),
              onPressed: (){
                Navigator.pushNamed(context, '/first');

              },
            ),
            RaisedButton(
              color: Colors.blue,
              child: Text('Go to Screen 2'),
              onPressed: (){
                Navigator.pushNamed(context, '/second');
              },
            )
          ],
        ),
      ),
    );

  }
}
