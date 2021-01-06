import 'package:flutter/material.dart';
import 'package:routes_animation/main_activity.dart';
import 'package:routes_animation/second_activty.dart';
import 'package:routes_animation/third_activity.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: MainActivity.routeName,
      routes: {
        MainActivity.routeName :(context)=> MainActivity(),
        SecondActivity.routeName:(context) => SecondActivity(),
        ThirdActivity.routeName: (context) => ThirdActivity()
      },
    );
  }
}


