import 'package:flutter/material.dart';
import 'package:food_order/pages/login_page.dart';
import 'package:food_order/pages/signup_page.dart';

class HomePage extends StatefulWidget {
  static const String routeName='/home_page';
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
                color: Colors.white,
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
                     "Welcome To Food-Buzz",
                     style: TextStyle(fontSize: 30,
                       fontWeight: FontWeight.bold,
                       color: Colors.green,
                     ),
                   ),
                   SizedBox(height: 10,),
                   Column(
                     children: [
                       Text("Order Food from our Place and "),
                       Text("Make Reservation in Real-Time"),
                     ],
                   ),
                   SizedBox(height: 30,),
                   Container(
                     height: 45,
                     width: 300,
                     child: MaterialButton(
                       color: Colors.green,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(30),
                       ),
                       onPressed: () async{
                         Navigator.pushReplacementNamed(context, LoginPage.routeName);
                       },
                       child: Text("Login", style: TextStyle(color: Colors.white),),
                     ),
                   ),
                   SizedBox(height: 20,),
                   Container(
                     height: 45,
                     width: 300,
                     child: MaterialButton(
                       color: Colors.grey,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(30),
                       ),
                       onPressed: () async{
                         Navigator.pushReplacementNamed(context, SignupPage.routeName);
                       },
                       child: Text("SignUp", style: TextStyle(color: Colors.white),),
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
