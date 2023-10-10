import 'package:flutter/material.dart';

class Drawer__Page extends StatelessWidget {
  const Drawer__Page({super.key});
  @override
  Widget build(BuildContext context) {
     return Scaffold(
         drawer: Drawer(
           child: Container(
             child: ListView(
               padding: EdgeInsets.zero,
               children: <Widget>[
                 const UserAccountsDrawerHeader(
                   accountName:
                   Text('Maria Sidney', style: TextStyle(color: Colors.blueAccent)),
                   accountEmail: Text('mariasidney@icloud.com',
                       style: TextStyle(color: Colors.blueAccent)),
                   currentAccountPicture: CircleAvatar(
                     // backgroundColor: Colors.orange,
                     // child: Text(
                     //   'A',
                     //   style: TextStyle(fontSize: 40.0),
                     // ),

                     //  'assets/images/img_11.png'
                     //     backgroundImage: NetworkImage('https://images.pexels.com/photos/17045110/pexels-photo-17045110.jpeg')
                       backgroundImage: NetworkImage(
                           'https://images.pexels.com/photos/17305999/pexels-photo-17305999.jpeg')),
                 ),
                 ListTile(
                   textColor: Colors.blueAccent,
                   iconColor: Colors.blueAccent,
                   splashColor: Colors.blue,
                   leading: Icon(Icons.group),
                   title: Text('New Group'),
                   onTap: () {
                     // Navigator.pop(context);
                     print('OnTab New Group');
                   },
                 ),
                 ListTile(
                   textColor: Colors.blueAccent,
                   iconColor: Colors.orange,
                   leading: Icon(Icons.cloud),
                   title: Text('cloud'),
                   onTap: () {
                     Navigator.pop(context);
                     print('OnTab cloud');
                   },
                 ),
                 ListTile(
                   textColor: Colors.orange,
                   iconColor: Colors.orange,
                   leading: Icon(Icons.person),
                   title: Text('person'),
                   onTap: () {
                     Navigator.pop(context);
                     print('OnTab person');
                   },
                 ),
                 ListTile(
                   textColor: Colors.orange,
                   iconColor: Colors.orange,
                   leading: Icon(Icons.call),
                   title: Text('call'),
                   onTap: () {
                     Navigator.pop(context);
                     print('OnTab call');
                   },
                 ),

               ],
             ),
           ),
         )
     );
  }
}
