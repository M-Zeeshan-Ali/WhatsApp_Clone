import 'package:flutter/material.dart';
import 'package:whatsapp_clone_zeeshan/whatsapp_clone.dart';


void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'myapp',
      // home:Login(),
      home: MyHomePage(),
    );
  }
}
