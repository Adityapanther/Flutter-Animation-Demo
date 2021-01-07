import 'package:flutter/material.dart';
import 'package:routes_animation/second_activty.dart';
class MainActivity extends StatelessWidget {
  MainActivity({Key key}) : super(key: key);

  static const routeName = '/mainActivity';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Activity"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("main Activity"),
              RaisedButton(
                child: Text("Click Me"),
                onPressed: (){
                  Navigator.of(context).push(_createRoute());
                  print("okey");
                }
                )
            ],
          ),
      ),
    ),
    );
  }

  Route _createRoute(){
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondAnimation) => SecondActivity(),
      transitionsBuilder: (context, anim, anim2, child){
        var begin = Offset(1.0, 0.0);
        var end = Offset(0.0, 0.0);
        var tween = Tween(begin: begin, end: end);

        var offsetAnim = anim.drive(tween);
        return SlideTransition(
          position: anim.drive(tween),
          child: child,
          );
      }
      );
  }
}