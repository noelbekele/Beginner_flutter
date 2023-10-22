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
        child:Image.asset('assets/images/car.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click+'),
        backgroundColor: Colors.black,

      ),
    );
  }
}
