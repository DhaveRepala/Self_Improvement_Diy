import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class KitchenCategoryPage extends StatelessWidget {
  const KitchenCategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kitchen', style: GoogleFonts.smoochSans(
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

              Text("Kitchen finds and repairs that you can do by yourself!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 35, 33, 33),
              )),
              
              SizedBox(height: 10,), 

              Text("What are you fixing?", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
               
                
              //Fixes Options
              Row(children: [
                Text("1. Leaking Sink", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.countertops_outlined, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              
              Row(children: [ 
                Text("2. Cabinet Hinge", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.door_sliding_rounded, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              SizedBox(height: 10,),

              Column(children: [
                Text("Here are the steps you need to fix your leaking sink.", style: GoogleFonts.dmSerifText(
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
                        image: AssetImage('assets/leakpipe.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("CHECK the pipe drain connection.", 
                  textAlign: TextAlign.left,
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Find any dry cloth or tissue and tap the surface of the pipe, under the sink, with the cloth or tissue, while the water is running. If it leaks out, try tightening the PVC nuts firmly, but not excessively.", style: GoogleFonts.dmSerifText(
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
                        image: AssetImage('assets/drainpipe.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("IDENTIFY sink strainer and connector.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Sink strainers have different types; locknut, locknut with screws, and bell washer. Check online or consult the manufacturer about the type of strainer you have.", style: GoogleFonts.dmSerifText(
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
                        image: AssetImage('assets/fixpipe.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("TIGHTEN up the sink strainer connectors you've identified.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Secure the lock nut that connects the strainer and the pipeline using a pipewrench, securely but not excessively.", style: GoogleFonts.dmSerifText(
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
                        image: AssetImage('assets/removestrain.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("REMOVE the sink strainer if it's still leaking.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("After removing the housing that holds the strainer, press upward to pop it up and out of the sink. Use a rubber mallet if it needs more push.", style: GoogleFonts.dmSerifText(
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
                          image: AssetImage('assets/installstrain.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                Text("INSTALL a new sink strainer.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Create a ring of fresh plumber's putty, about half an inch thick, and place it around the clean, dry edge of the sink hole. Press the new strainer firmly down into the putty. From underneath the sink, secure by tightening the locknut or bell housing according to your specific model's instructions.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 100,),
              ],),

              Row(children: [ //FOR THE CABINET
                Text("|2| CABINET HINGE", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.countertops_outlined, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              Column(children: [
                Text("Check these steps to fix your cabinet hinges!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("If the cabinet is sagging or loose, refer to the following steps to fix it.",  
                    style: GoogleFonts.dmSerifText(
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
                        image: AssetImage('assets/tightenscrew.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                Text("TIGHTEN up the screws.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Grab a screwdriver and tighten each hinge screws. Normally open and close the cabinet in order to ensure that the cabinet", style: GoogleFonts.dmSerifText(
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
                      image: AssetImage('assets/screwhinge.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Text("INSTALL extra hinges if the door is too heavy.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Find some unused hinges at home or go to your local hardware to buy for a new one. Remove the cabinet door, screw the hinges on the door, and screw the other part of the hinge on the body of the cabinet.", style: GoogleFonts.dmSerifText(
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
                      image: AssetImage('assets/fillscrewhole.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Text("FILL in any stripped screw holes with toothpicks (or other filling material).", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Remove the hinges first, and then apply a band of toothpicks with wood glue into the screw hole. After which, remove the ends of the toothpicks, flat it out, and wait for it to dry out. Rescrew the hinges after drying out the screw hole.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),
              ],),
            ],),
          ]
        )
    );
  }
}