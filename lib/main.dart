import 'package:flutter/material.dart';
main() {
runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _myState(); 
    }
}
class _myState extends State<MyApp> {
  @override
    Widget build(BuildContext context) {
      
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Test'),
            ),
            body: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: RaisedButton(                  
                  onPressed: (){
                  },
                  child: Text('Click Me!'),
              ))
               ,
              Card(child: Column(children: <Widget>[
              Image.asset('assets/coffee.jpeg'),
              Text('My coffee')
            ],),),
            ]
            ),
          ),
        );
    }
}