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
        child:ElevatedButton.icon (
          onPressed: () {},
          icon: Icon(
            Icons.mail,
            //color: Colors.black,
          ),
          label: Text('mail me'),
          style: ButtonStyle(
            backgroundColor:
            MaterialStatePropertyAll(
              Colors.black,
            ),
          ),
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
