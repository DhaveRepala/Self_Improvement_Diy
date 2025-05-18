import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Dressstylingpage extends StatelessWidget {
  const Dressstylingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
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

              Text("Improve your styling fashion with these tips!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 35, 33, 33),
              )),
              
              SizedBox(height: 10,), 

              Text("What are you improving or having a maintenance with?", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
               
                
              //Fixes Options
              Row(children: [
                Text("1. Clothes Stains", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.door_sliding, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              
              Row(children: [ 
                Text("2. Pan as an Iron", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.panorama_wide_angle_select_sharp, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              SizedBox(height: 10,),

              Row(children: [ //FOR THE CABINET
                Text("|1| CLOTHES STAINS", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.door_sliding, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              Column(children: [
                Text("Follow these steps to remove clothes stains!", style: GoogleFonts.dmSerifText(
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

                Text("DAB with water.", 
                  textAlign: TextAlign.left,
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("If the stain is fresh, dab a little water onto the stained area using a clean cloth or napkin. The water helps loosen the stain and prepares it for baking soda.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                SizedBox(height: 10,),

                Text("SPRINKLE baking soda.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Sprinkle baking soda directly onto the dampened stain. Make sure it covers the area well.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("LET it sit for a while.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Allow the baking soda to sit for a few minutes to absorb oils and break down the stain.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("BLOT the stains.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Gently blot the stain with a clean napkin or cloth, pressing lightly to lift the stain. Avoid rubbing to prevent spreading.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("BRUSH off the excess.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Once the stain is absorbed, brush off the baking soda with a tissue or your hand.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("REPEAT if necessary.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("If the stain persists, repeat the process until it's gone.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 100,),
              ],),

              Row(children: [ //FOR THE CABINET
                Text("|2| PAN AS AN IRON", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.panorama_wide_angle_select_sharp, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              Column(children: [
                Text("An alternative way to iron your clothes!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("HEAT the pan.",  
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Place a clean, flat-bottomed pan on the stove and heat it on low to medium for about 1–2 minutes until warm.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("PREPARE the garment.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Lay your wrinkled clothing flat on a heat-safe surface and cover it with a thin cloth or towel to protect the fabric.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("SPRAY with softener.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Lightly mist the garment with a fabric softener and water mix (or wrinkle-release spray) to help relax the fibers.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
              
              SizedBox(height: 10,),

                Text("PRESS with the pan.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Carefully press the warm bottom of the pan over the cloth-covered area, holding it in place for a few seconds like an iron.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("REPEAT as needed.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Move to other wrinkled sections, reheating the pan if needed, and continue pressing gently.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("LET fabric cool flat.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Leave the garment to cool flat so the smooth look sets properly and holds its shape.", style: GoogleFonts.dmSerifText(
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