import 'package:flutter/material.dart';
import 'package:flutter_ecom/constants.dart';
import 'package:flutter_ecom/screens/home_screen.dart';
import 'package:flutter_ecom/splash_screen.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          backgroundColor:Colors.amber,
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: SplashScreen()
    );
  }
}
