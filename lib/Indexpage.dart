import 'package:flutter/material.dart';
import 'Homepage.dart';
import 'Settingpage.dart';
import 'Shearchpage.dart';
import 'Accountpage.dart';

class index extends StatefulWidget {
  const index({super.key});

  @override
  State<index> createState() => _indexState();
}

class _indexState extends State<index> {
  int bottomnavbar=0;
  List<Widget> pages=[
Homepage(),
Searchpage(),
setting(),
acount() ];

  String gittitle(int index){
    switch(index){
      case 0:
        return 'الصفحة الرئيسية';
      case 1:
        return 'البحث';
      case 2:
        return 'الاعدادات';
      case 3:
        return 'الحساب';
      default:
        return 'صفحة';
    }
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        
        title: Text(gittitle(bottomnavbar),style:TextStyle(fontSize:35)),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: IndexedStack(
        index:bottomnavbar ,
        children:pages ,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: bottomnavbar,
          onTap: (index){
          setState(() {
            bottomnavbar=index;
          });
          },
          selectedItemColor: const Color.fromARGB(255, 2, 119, 215),
          unselectedItemColor: Colors.pinkAccent,
          iconSize: 35,
          selectedFontSize: 20,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,),label: "الصفحة الرئسية"),
            BottomNavigationBarItem(icon: Icon(Icons.search,),label: "البحث"),
            BottomNavigationBarItem(icon: Icon(Icons.settings,),label: "الاعدادات"),
            BottomNavigationBarItem(icon: Icon(Icons.account_box,),label: "الحساب"),

          ]
      ),
    );

  }
}
