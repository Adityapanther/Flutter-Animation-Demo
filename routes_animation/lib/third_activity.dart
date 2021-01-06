import 'package:flutter/material.dart';

class ThirdActivity extends StatelessWidget {
  ThirdActivity({Key key}) : super(key: key);
  
  static const routeName = '/thirdActivity';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Third Activity"),
      ),
    );
  }
}