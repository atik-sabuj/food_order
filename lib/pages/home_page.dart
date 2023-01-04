import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: Image.asset('images/logo.jpg'),
                ),
              ),
          ),
          Expanded(
              child: Container(
                child: Column(
                 children: [
                   Text(
                     "Welcome To Tastee",
                     style: TextStyle(fontSize: 30,
                       fontWeight: FontWeight.bold,
                       color: Colors.green,
                     ),
                   ),
                 ],
                ),
          ),
          )
        ],
      ),
    );
  }
}
