import 'package:flutter/material.dart';

class Secandpage extends StatelessWidget {
  final String name;
  Secandpage({super.key,
  required this.name
  });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Scand Page"),),
      body: Column(
        children: [
          Text(name),
          Text('data'),
          ElevatedButton(

              onPressed: (){
                Navigator.pop(context);

              }, child: Text('Back'))
        ],
      ),
    );
  }
} 
  