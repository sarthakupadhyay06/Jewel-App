import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JEWEL APP",),
        centerTitle: true,
        shadowColor: Colors.transparent,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [ SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 35,top: 35,right: 10),
            child: Text("WELCOME JEWEL APP ",style: 
            TextStyle(fontSize: 55),),
          ),
          SizedBox(height: 100,),

          Padding(
            padding: const EdgeInsets.only(left: 9,right: 9),
            child: TextField(obscureText: true,
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Email id',) ),
          ),
  SizedBox(height: 50,),
    Padding(
      padding: const EdgeInsets.only(left: 9,right: 9),
      child: TextField(obscureText: true,
  decoration: InputDecoration(
      border: OutlineInputBorder(),
      labelText: 'Password',)),
    )
        ],

      ),
    );
  }
}