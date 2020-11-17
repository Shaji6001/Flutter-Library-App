import 'package:flutter/material.dart';

class MyLibApp extends StatefulWidget {
  @override
  _MyLibAppState createState() => _MyLibAppState();
}

class _MyLibAppState extends State<MyLibApp> {
  TextEditingController getBookName=TextEditingController();
  TextEditingController getBookAuthor=TextEditingController();
  TextEditingController getDistributor=TextEditingController();
  TextEditingController getBookPrice=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20.0,right: 20.0),
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(controller: getBookName,style: TextStyle(fontSize: 25.0),
            decoration: InputDecoration(
                hintText: "Book Name",
                border: OutlineInputBorder(
                )
            ),
          ),SizedBox(height: 15.0,),

          TextField(controller: getBookAuthor,style: TextStyle(fontSize: 25.0),
            decoration: InputDecoration(
                hintText: "Book Author",
                border: OutlineInputBorder()
            ),
          ),SizedBox(height: 15.0,),
          TextField(controller: getDistributor,style: TextStyle(fontSize: 25.0),
            decoration: InputDecoration(
                hintText: "Distributor",
                border: OutlineInputBorder()
            ),
          ),SizedBox(height: 15.0,),
          TextField(controller: getBookPrice,style: TextStyle(fontSize: 25.0),
            decoration: InputDecoration(
                hintText: "Price",
                border: OutlineInputBorder()
            ),
          ),SizedBox(height: 15.0,),
          RaisedButton(onPressed: (

              ){style: TextStyle(fontSize: 25.0);
          String getbookname=getBookName.text;
          String getauthor=getBookAuthor.text;
          String getdistributor=getDistributor.text;
          String getprice=getBookPrice.text;
          print(getbookname);
          print(getauthor);
          print(getdistributor);
          print(getprice);
          Colors.accents;
          },child: Text("SUBMIT"),
            splashColor: Colors.deepOrange,
          ),
        ],
      ),
    );
  }
}
