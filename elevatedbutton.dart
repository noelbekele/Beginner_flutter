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
        child:ElevatedButton(
          onPressed: () {
            print('Why did you click me?');
          },
          child: Text('click me'),
          style: ButtonStyle(
            backgroundColor:
              MaterialStatePropertyAll(
                Colors.lightBlue,
                
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
