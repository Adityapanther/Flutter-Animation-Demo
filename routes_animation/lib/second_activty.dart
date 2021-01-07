import 'package:flutter/material.dart';

class SecondActivity extends StatelessWidget {
  SecondActivity({Key key}) : super(key: key);
  static const routeName = '/secondActivity';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Activity"),
      ),
      body: Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Second Activity"),
            RaisedButton(
              child: Text("click me"),
              onPressed: null
              )
          ],
        ),
      ),
    ),
    );
  }
}