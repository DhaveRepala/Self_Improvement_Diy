import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        toolbarHeight: 100,
        
        backgroundColor: const Color.fromARGB(255, 236, 235, 240),
        flexibleSpace: Padding( 
          padding: EdgeInsets.only(bottom: 10),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          
          children: [
        Row(
         
          children: [
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          Container(
            margin: EdgeInsets.only(left: 95),
            child:
          Text('Homepage', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
          ),
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Text("All"),
          Text("New"),
          Text("Saved"),
         
        ]),
      ]),
      
       ) ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text('Homepage', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
          ),
          Text('Homeeepage')
          
          ]
          ),
    );
  }
}
