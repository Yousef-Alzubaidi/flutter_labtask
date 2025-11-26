import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),
      body: Center(child: Column
        (mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Icon(Icons.home,size:50,color:Colors.pinkAccent),
        SizedBox(height: 10,),
        Text("الصفحة الرئيسية",style:TextStyle(color:Colors.black,fontSize: 20))
      ],),),
    );
  }
}
