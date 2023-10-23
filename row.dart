import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>runApp(MaterialApp(
  home: Home(),

));


class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Hi there noel '),
        centerTitle: true,
        backgroundColor: Colors.black12 ,

      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('hello ther'),
          TextButton(
              onPressed: (){},
              child: Text('click me'),
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Colors.lightBlue,
                ),
              ),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(30.0),
            child: Text('inside a container'),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click+'),
        backgroundColor: Colors.grey ,

      ),
    );
  }
}
