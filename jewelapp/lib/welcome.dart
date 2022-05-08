

import 'package:flutter/material.dart';
import 'package:jewelapp/login.dart';
class welcome extends StatefulWidget {
  welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
      ),
      body:
      ListView(
        children: [
           Padding(
            padding: const EdgeInsets.only(left: 35,top: 35,right: 10),
            child: Text("WELCOME  IN JEWEL APP ",style: 
            TextStyle(fontSize: 55),),
          ),
          SizedBox(height: 40,),
          Image.network('https://m.media-amazon.com/images/I/81LMvUUqQ3L._UL1500_.jpg'),
          SizedBox(height: 10,),
          ElevatedButton( child: Text("CONTINUE"),onPressed: (){
            Navigator.pushNamed(context, '/third');
          },)       
                         ],
      )
      
     
    );
  }
} 