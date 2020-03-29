import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPage extends StatefulWidget {
  CupertinoPage({Key key}) : super(key: key);

  @override
  _CupertinoPageState createState() => _CupertinoPageState();
}

class _CupertinoPageState extends State<CupertinoPage> {
  bool _switch = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CupertinoNavigationBar(
        middle: Text('Cupertino UI'),
      ),
      body: Column(
        children: <Widget>[
          CupertinoButton(
            child: Text('Cupertino Btn'),
          ),
          CupertinoSwitch(
            value: _switch,
            onChanged: (bool value) {
              setState(() {
                _switch = value;
              });
            },
          ),
          RaisedButton(
            child: Text('Material Button'),
          ),
          Switch(
            value: _switch,
            onChanged: (bool value) {
              setState(() {
                _switch = value;
              });
            },
          ),
        ],
      ),
    );
  }
}
