import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SkinCareCategoryPage extends StatelessWidget {
  const SkinCareCategoryPage({super.key});

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

              Text("Have some care for your skin!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 35, 33, 33),
              )),
              
              SizedBox(height: 10,), 

              Text("Get these guides that suits your skin care!", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
               
                
              //Fixes Options
              Row(children: [
                Text("1. Honey Spot Treatment", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.accessibility_new_rounded, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              
              Row(children: [ 
                Text("2. Oatmeal Face Mask", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.add_reaction, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              SizedBox(height: 10,),

              Row(children: [ //FOR THE CABINET
                Text("|1| HONEY SPOT TREATMENT", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.accessibility_new_rounded, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              Column(children: [
                Text("Treat yourself with some honey!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                Text("HONEY in a dish", 
                  textAlign: TextAlign.left,
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Place a small amount of honey in a clean dish.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                SizedBox(height: 10,),

                Text("DIP cotton swab.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Dip a cotton swab into the honey.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("DAB it on the pimple.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Dab directly onto pimples or breakout areas.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("LEAVE the mixture on your face.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Leave it on for 15–30 minutes (or overnight if desired).", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("RINSE", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Rinse off gently with warm water.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 100,),
              ],),

              Row(children: [ //FOR THE CABINET
                Text("|2| OATMEAL FACE MASK", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.add_reaction, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              Column(children: [
                Text("Help your skin to be fresh and new!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("PREPARE mixture.",  
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Place oats in a bowl and add warm water to soften.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("STIR the mixture.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Stir until it forms a thick, spreadable paste.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("APPLY on the skin.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Apply evenly to clean skin.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
              
              SizedBox(height: 10,),

                Text("LEAVE it on.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Leave on for 10–15 minutes.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("RINSE the mixture.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Rinse off with warm water and pat your face dry.", style: GoogleFonts.dmSerifText(
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