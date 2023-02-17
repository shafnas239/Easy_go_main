import 'package:flutter/material.dart';
import 'loginScreen.dart';
import 'signUp.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy-go',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}