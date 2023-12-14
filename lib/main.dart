import 'package:flutter/material.dart';

void main() {
  runApp(MyCart());
}

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff056C5C),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Idiris kyzy Buasal',
              style: TextStyle(
                  fontSize: 50,
                  fontFamily: 'Pacifico',
                  color: Color(0xffF7F9F9)),
            ),
          ),
          Center(
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color(0xffffffff),
                fontSize: 28,
                fontFamily: 'PT Serif',
              ),
            ),
          ),
          Divider(
            thickness: 3.0,
            color: Colors.white,
            indent: 120.0,
            endIndent: 120.0,
          ),
          Container(
            width: double.infinity,
            height: 53,
            color: Colors.white,
            child: Icon(
              Icons.call,
              size: 35,
              color: Color(0xff056c5c),
            ),
          ),
        ],
      ),
    );
  }
}
