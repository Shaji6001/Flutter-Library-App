import 'package:flutter/material.dart';

void main()=>runApp(LibraryApp());
class LibraryApp extends StatelessWidget {
  TextEditingController getBookName=TextEditingController();
  TextEditingController getBookAuthor=TextEditingController();
  TextEditingController getDistributor=TextEditingController();
  TextEditingController getBookPrice=TextEditingController();
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
              TextField(controller: getBookName,
                decoration: InputDecoration(
                  hintText: "Book Name",
                  border: OutlineInputBorder(

                  )
                ),
              ),

              TextField(controller: getBookAuthor,
                decoration: InputDecoration(
                  hintText: "Book Author",
                  border: OutlineInputBorder()
                ),
              ),
              TextField(controller: getDistributor,
                decoration: InputDecoration(
                  hintText: "Distributor",
                  border: OutlineInputBorder()
                ),
              ),
              TextField(controller: getBookPrice,
                decoration: InputDecoration(
                  hintText: "Price",
                  border: OutlineInputBorder()
                ),
              ),
              RaisedButton(onPressed: (){
                String getbookname=getBookName.text;
                String getauthor=getBookAuthor.text;
                String getdistributor=getDistributor.text;
                String getprice=getBookPrice.text;
                print(getbookname);
                print(getauthor);
                print(getdistributor);
                print(getprice);
               Colors.accents; 
              },child: Text("SUBMIT"),)
            ],
          ),
        ),
      ),
    );
  }
}
