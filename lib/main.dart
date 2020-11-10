import 'package:flutter/material.dart';

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
        body: Container(
          padding: EdgeInsets.only(left: 20.0,right: 20.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: "Book Name",
                  border: OutlineInputBorder(

                  )
                ),
              ),

              TextField(
                decoration: InputDecoration(
                  hintText: "Book Author",
                  border: OutlineInputBorder()
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Distributor",
                  border: OutlineInputBorder()
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Price",
                  border: OutlineInputBorder()
                ),
              ),
              RaisedButton(onPressed: (){
               Colors.accents; 
              },child: Text("SUBMIT"),)
            ],
          ),
        ),
      ),
    );
  }
}
