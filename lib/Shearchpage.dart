import 'package:flutter/material.dart';
class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),
      body: Center(child: Column
        (mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Icon(Icons.search,size: 50,color:Colors.pinkAccent),
        SizedBox(height: 10,),
        Text("البحث",style:TextStyle(color:Colors.black,fontSize: 20))
      ],),),
    );
  }
}
