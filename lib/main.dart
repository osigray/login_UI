import "package:flutter/material.dart";

import 'screen/loginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter login ui",
      home: LoginPage(),
    );
  }
}
