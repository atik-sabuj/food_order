import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  static const String routeName='/signup_page';
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignUp Page"),
      ),
    );
  }
}
