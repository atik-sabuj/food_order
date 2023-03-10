import 'package:flutter/material.dart';
import 'package:food_order/pages/home_page.dart';
import 'package:food_order/pages/login_page.dart';
import 'package:food_order/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,

      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName:(context)=>HomePage(),
        LoginPage.routeName:(context)=>LoginPage(),
        SignupPage.routeName:(context)=>SignupPage(),
      },
    );
  }
}


