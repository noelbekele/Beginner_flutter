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
        title: Text('Hi there'),
        centerTitle: true,
        backgroundColor: Colors.black ,

      ),
      body: Center(
        child:Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 60.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click+'),
        backgroundColor: Colors.black,

      ),
    );
  }
}
