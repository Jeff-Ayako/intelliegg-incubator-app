import 'package:flutter/material.dart';

void main(List<String> args) {
  //print('hello world');
  runApp(
      MyApp()); //running my app as an object instance Run app is a function called from the imported material.dart package
}

class MyApp extends StatelessWidget {
  //whenever creating a flutter class we are inheriting from a statelessWidget which is also a class by using the extend keyword
  @override
  Widget build(BuildContext context) {
    // the build function defines the layout of our widget
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      //material app is a widget rapping up everything in our app
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('IntelliEgg Incubator'),
          backgroundColor: Colors.pink[900],
        ),
        body: Column(
          children: [
            Container(
              margin:EdgeInsets.all(10.2),
              
              child:  ElevatedButton(
                onPressed: () {}, child: Text('add item')),),
           
            Card(
              color: Colors.black12,
              child: Column(
                children: [
                  Image.asset('assets/IntelliEgg.png'),
                  Image.asset('assets/IntelliEggbw.png'),
                  Text('Smart Incubators'),
                ],
              ),
            ),
          ],
        ),
      ),
    ); //sets up the entire theme for the entire app this is the core root shoud be used in all apps i create Material app without brackets is a class with the brackets then its an object
  }
}
