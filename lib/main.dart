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
          title: Text('My Profile'),
        ),
        body: MyInfoWidget(),
      ),
    );
  }
}

class MyInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Full Name:',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            'Lord Christian B. Manzon',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
            'Address:',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            'Annam, Umingan, Pangasinan ',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20),
          Text(
            'Short Bio:',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            '3rd Year BSIT Student',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
