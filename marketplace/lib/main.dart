import 'package:flutter/material.dart';
import 'package:Marketplace/login/auth.dart';
import 'package:Marketplace/screens/backend.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'Marketplace',
        theme: ThemeData(
          primaryColor: new Color(0xFF00A3E8),
          accentColor: new Color(0xFF6BDAFF),
        ),
        debugShowCheckedModeBanner: false,
        home: new RootPage(auth: new Auth()),
      ),
    );
  }
}