import 'package:flutter/material.dart';
import 'package:flutter_user_login/src/pages/loginPage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "My Form",
    theme: ThemeData(
  primarySwatch: Colors.orange
  ),
      home: LoginPage(),
    );
  }
}
