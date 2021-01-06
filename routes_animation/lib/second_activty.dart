import 'package:flutter/material.dart';

class SecondActivity extends StatelessWidget {
  SecondActivity({Key key}) : super(key: key);
  static const routeName = '/secondActivity';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Second Activity"),
            RaisedButton(
              child: Text("click me"),
              onPressed: null
              )
          ],
        ),
      ),
    );
  }
}