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
        title: Text('Hi there noel'),
        centerTitle: true,
        backgroundColor: Colors.black12 ,

      ),
      body: Center(
        child:IconButton(
          onPressed: () {
            print('you clicked mee');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.black,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click+'),
        backgroundColor: Colors.grey ,

      ),
    );
  }
}
