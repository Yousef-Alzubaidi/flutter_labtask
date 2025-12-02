import 'package:flutter/material.dart';

class acount extends StatelessWidget {
  const acount({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text(''),),
      body: Center(child: Column
        (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Icon(Icons.account_box,size:50,color:Colors.pinkAccent),
        SizedBox(height: 10,),
        
        Text("الحساب",style:TextStyle(color:Colors.black,fontSize:20))
        
      ],),),
    );
  }
}
