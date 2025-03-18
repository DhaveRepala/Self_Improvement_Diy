import 'package:flutter/material.dart';

class Menupage extends StatelessWidget{
    const Menupage({super.key});

    @override
    Widget build(BuildContext context){
      return Scaffold(
        body: Center(
          child:Text("Menu Page", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
      ));
    }
}