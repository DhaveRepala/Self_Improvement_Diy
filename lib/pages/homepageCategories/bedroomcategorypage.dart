import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class BedroomCategoryPage extends StatelessWidget {
  const BedroomCategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bedroom', style: GoogleFonts.smoochSans(
          fontSize: 28,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        )),
        backgroundColor: Colors.white,
      ),

      body: ListView(
          padding: const EdgeInsets.only(left: 21, right: 20, top: 5),
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              
              Text('Choose the right guide for you!',
                textAlign: TextAlign.center,
                style: GoogleFonts.dmSerifText(
                  fontSize: 33,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
              ),),

              Text("Bedroom improvements for you!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 35, 33, 33),
              )),
              
              SizedBox(height: 10,), 

              Text("What are you improving?", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
               
                
              //Fixes Options
              Row(children: [
                Text("Bed Raises", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.bed_rounded, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              SizedBox(height: 10,),

              Column(children: [
                Text("Bed Raises are useful to match for you height.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/woodblocks.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("GET four wooden blocks", 
                  textAlign: TextAlign.left,
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Turn DIY by choosing your own wood blocks as bed raisers. Also, make sure to grab felt patches for the raisers.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                SizedBox(height: 10,),

                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/sawtheblock.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("SAW your blocks per your chosen height.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Grab a saw or power saw and measure your prefered height for the raisers.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/attachfelt.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("ATTACH felt to the bottoms of your risers.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Grab the felts you bought, measure it in accordance to the size of the blocks, and attach it to prevent sliding of raisers.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('assets/drillwood.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("DRILL the raisers based on the size of the foot of your bed.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Drill and carve out the shape of the foot of the bed in order to securely fit it into the raisers. This will prevent unnecessary movements of the bed.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 200,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/attachraises.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                Text("INSTALL your own made raises.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Find someone who can help you lift the foot of the bed after removing the matress. Slowly but surely fit the bed foots into the 4 raises you made, and return the matress to the bed frame.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
              ],),
            ],),
          ]
        )
    );
  }
}