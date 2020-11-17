import 'package:flutter/material.dart';
import 'package:flutter_applibraryapp/Screen%20Library/Library%20Page1.dart';

void main()=>runApp(LibraryApp());
class LibraryApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Library App"),backgroundColor: Colors.lightGreenAccent,
        ),
        body: MyLibApp(),
      ),
    );
  }
}
