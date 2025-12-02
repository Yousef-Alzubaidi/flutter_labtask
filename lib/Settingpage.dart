import 'package:flutter/material.dart';
class setting extends StatelessWidget {
  const setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),
      body: Center(child: Column
        (mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Icon(Icons.settings,size:50,color:Colors.pinkAccent),
        SizedBox(height: 10,),
        Text("الاعدادات",style:TextStyle(color:Colors.black,fontSize: 20))
      ],),),
    );
  }
}
