
import 'package:flutter/material.dart';
import 'package:side_navigation/drawer.dart';

class StudentEntry extends StatelessWidget {
  const StudentEntry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: MyDrawer(),
        body: Container(
          child: Center(child: Text("Student entry")),
        ),
      ),
    );
  }
}
