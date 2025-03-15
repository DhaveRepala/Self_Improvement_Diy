import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: const Color.fromARGB(255, 243, 243, 250),
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
                    child: Text('Homepage', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("All"), 
                  Text("New"),
                  Text("Saved"),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Column(
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
  ]),
      ),
    );
  }
}