import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Stack( children: [
        Positioned(
          top: 80,
          left: 90,
          child: Text("Self Improvement Diys", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),))]
        ),
      ),
      body: Center(
        child: SingleChildScrollView( child:  Column(
          children:[ 
          

          //HOME CONTAINER STARTS HERE
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 200,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage('assets/image.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.transparent, Colors.black.withOpacity(0.6)],
                      ),
                    ),
                  ),
                ),
                Positioned(child: 
                Icon(Icons.bookmark_outline, color: Colors.white, size: 30.0,),
                top: 10,
                left: 10,
                ),
                Positioned(
                  bottom: 10,
                  left: 15,
                  child: Text('Home',
                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),)),
              
              ],
            ),
            ),
            //HOME CONTAINER ENDS HERE


          Container(
            margin: EdgeInsets.only(top: 20),
            height: 200,
            width: 350,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage('assets/suit.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Positioned.fill(child: 
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.transparent, Colors.black.withOpacity(0.7)],
                    ),
                  ),
                ),
                ),
                Positioned(child: 
                Icon(Icons.bookmark_outline, color: Colors.white, size: 30.0,),
                top: 10,
                left: 10,
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Text('Self',
                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),)),
              ],
            ),
          ),Container(
            
            margin: EdgeInsets.only(top: 20),
            height: 200,
            width: 350,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage('assets/image.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Positioned(child: 
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.transparent, Colors.black.withOpacity(0.7)],
                    )
                  ),
                )
                ),
                Positioned(child:
                Icon(Icons.bookmark_outline, color: Colors.white, size: 30.0,),
                top: 10,
                left: 10,
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Text('Others...',
                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),)),
              ],
            ),
          ),
  ])),
      ),
    );
  }
}