

import 'package:flutter/material.dart';
import 'package:side_navigation/drawer.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: MyDrawer(),
        body: Container(
          child: Center(child: Text("Profile Page")),
        ),
      ),
    );
  }
}
