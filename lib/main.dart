import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar( 
        title: Text("CV"),
        backgroundColor: Colors.teal,
        ),
        body: Column(
          
          children: [
            Container(
              width: double.infinity,
              color: Colors.blue,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: Image.asset('images/1.jpg').image,
              ) ,
                  SizedBox(height: 20,),
                    Text('yousef Alzubaidi'),
                    Text('Developer')
            ],
            ),
            ),
          Divider(),
          Container(
          color: Colors.teal,
          child: Column(

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                        Text('Name: Yousef'),
                        Text('Email: yousef.z.z.z811@gamil.com')
                        ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                        Text('PHone: 776713590'),
                        Text('Sex: Male')
                          ],
                      )
          ],
          ),
          ),
          SizedBox(height: 10,),
          Container(
            color: Colors.teal,
            child:Column(
              children: [
                Column(
                  children: [
                    Text('Skills'),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1- Speaking English'),
                                Text('2- Programming'),
                                Text('3-using the computer very well'),
                              ],

                        )
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Text('المؤهلات العلمية'),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('1-طالب تقنية معلومات سنة ثالث'),
                                Text('2- حاصل على دبلوم متوسط في اللغة الانجليزية'),
                              ],

                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
            
          )
          
          ],
        ),)
    );   
  }
}

  @override


  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar( 
      
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          
        ),
      ),  // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

