import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Welcome User Hassan',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 18),
          ElevatedButton(
            onPressed: () {
              print('Welcome ');
            },
            child: Text('Welcome All'),
          ),
          SizedBox(height: 18),
          Image.network(
            'https://unsplash.com/photos/laptop-computer-near-plant--mJVc_-2LuI',
          ),
        ],
      ),
    );
  }
}