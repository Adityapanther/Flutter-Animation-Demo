import 'package:flutter/material.dart';
class MainActivity extends StatelessWidget {
  MainActivity({Key key}) : super(key: key);

  static const routeName = '/mainActivity';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("main Activity"),
            RaisedButton(
              child: Text("Click Me"),
              onPressed: null
              )
          ],
        ),
      ),
    );
  }
}