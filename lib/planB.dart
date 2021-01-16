import 'package:flutter/material.dart';
import 'package:labtest/catalogue.dart';

class planB extends StatefulWidget {
  @override
  _planBState createState() => _planBState();
}

class _planBState extends State<planB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CATALOGUE'),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image(
                image: AssetImage('assets/flutter.jpg'),
                width: 200.0,
              ),
              Text('RM2'),
              Container(
                height: 50,
                padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                child: RaisedButton(
                  child : Text('BUY NOW'),
                  onPressed: (){},
                ),
              )
            ],
          ),
    ),
    );
  }
}

