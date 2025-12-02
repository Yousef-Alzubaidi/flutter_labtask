import 'package:flutter/material.dart';

class list 
{
  final String title;
  final String subtitle;
  final IconData icon;

  list(this.title,this.subtitle,this.icon);

} 

class Searchpage extends StatelessWidget {

final list item1 = list('Searchpage','This is Searchpage',Icons.search);
final list item2 = list('Account','This is Accountpage',Icons.account_circle);
final list item3 = list('Homepage','This is Homepage',Icons.home);
final list item4 = list('Settings','This is Settingspage',Icons.settings);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    body: ListView(
      children: [
        ListTile(
          leading: Icon(item1.icon,color:Colors.pinkAccent),
          title: Text(item1.title,style:TextStyle(color:Colors.black)),
          subtitle: Text(item1.subtitle),

          onTap: () {
            Navigator.pushNamed(context, '/Searchpage');
          },
        ),

        ListTile(
          leading: Icon(item2.icon,color:Colors.pinkAccent),
          title: Text(item2.title,style:TextStyle(color:Colors.black)),
          subtitle: Text(item2.subtitle),
          onTap: () {
            Navigator.pushNamed(context, '/Accountpage');
          },
        ),

        ListTile(
          leading: Icon(item3.icon,color:Colors.pinkAccent),
          title: Text(item3.title,style:TextStyle(color:Colors.black)),
          subtitle: Text(item3.subtitle),
          onTap: () {
            Navigator.pushNamed(context, '/Homepage');
          },
        ),

        ListTile(
          leading: Icon(item4.icon,color:Colors.pinkAccent),
          title: Text(item4.title,style:TextStyle(color:Colors.black)),
          subtitle: Text(item4.subtitle),
          onTap: () {
            Navigator.pushNamed(context, '/Settingpage');
          },
        ),
      ],
    ),
    );
  }
} 