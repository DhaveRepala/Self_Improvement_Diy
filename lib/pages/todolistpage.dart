import 'package:flutter/material.dart';

class Savedpage extends StatelessWidget{
    const Savedpage({super.key});

    @override
    Widget build(BuildContext context){
      return Scaffold(
      body: Center(
        child: Text('To-Do List Page', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
      ),
      );
    }
}