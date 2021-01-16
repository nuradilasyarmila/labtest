import 'package:flutter/material.dart';
import 'package:labtest/planB.dart';

class Catalogue extends StatefulWidget {
  @override
  _CatalogueState createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CATALOGUE'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              GridView.count(
                shrinkWrap: true,
                primary: true,
                crossAxisCount: 2,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.amberAccent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('PLAN A'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => planB()),
                      );
                    },
                    color: Colors.amberAccent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('PLAN B'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.amberAccent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('PLAN C'),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    color: Colors.amberAccent,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text('PLAN D'),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
