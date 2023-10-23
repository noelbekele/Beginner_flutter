import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Home(),

));


class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Hi there noel bekele'),
        centerTitle: true,
        backgroundColor: Colors.black12 ,

      ),
      body:Container(
        padding: EdgeInsets.fromLTRB(10.0, 28.0, 30.0, 40.0) ,
        margin: EdgeInsets.all(30.0),
        color: Colors.grey,
        child: Text ('hello'),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click+'),
        backgroundColor: Colors.grey ,

      ),
    );
  }
}
