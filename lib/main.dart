import 'package:flutter/material.dart';
import './products-manager.dart';
main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  
  @override
    Widget build(BuildContext context) {
      
      return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.deepOrange
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
            ),
            body: ProductManagers('My best Coffee'),
          ),
        );
    }
}