import 'package:flutter/material.dart';
import 'package:side_navigation/main.dart';
import 'package:side_navigation/studentry.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.green
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("https://static.toiimg.com/thumb/msid-84851272,imgsize-564806,width-800,height-600,resizemode-75/84851272.jpg")

            ),
              accountName:Text("anu"),
              accountEmail: Text("anu@gmail.com")),

          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
            },
            title: Text("Profile"),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>StudentEntry()));
            },
            title: Text("Student Entry"),
            trailing: Icon(Icons.add_alert),
          ),
          Divider(color: Colors.black,)
        ],
      )

    );
  }
}
