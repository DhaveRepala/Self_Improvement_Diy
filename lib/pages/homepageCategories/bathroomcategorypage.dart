import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class BathroomCategoryPage extends StatelessWidget {
  const BathroomCategoryPage({super.key});

  static const IconData bathroom = IconData(0xe3f4, fontFamily: 'MaterialIcons');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bathroom', style: GoogleFonts.smoochSans(
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

              Text("Bathroom showers us to be clean, so let's improve and maintenance it!", style: GoogleFonts.dmSerifText(
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
                Text("1. Leaking Faucet", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.countertops, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              
              Row(children: [ 
                Text("2. Clogged Toilet Without a Plunger", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Icon(Icons.bathroom, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              SizedBox(height: 10,),

              Row(children: [ //FOR THE CABINET
                Text("|1| LEAKING FAUCET", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.countertops_outlined, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),

              Column(children: [
                Text("Follow these steps to fix your leaking faucet!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                Text("IDENTIFY the source of the leak.", 
                  textAlign: TextAlign.left,
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Examine the faucet to see where the water is dripping—whether it’s from the spout, base, or joints. Understanding the source helps determine the most effective temporary fix.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

                SizedBox(height: 10,),

                Text("SHUT OFF the water supply.", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Turn the faucet off completely to stop the flow of water. If the leak continues, locate the water supply valve under the sink and turn it clockwise to halt water flow, giving you time to fix the issue.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("USE string to redirect the drip.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("If the leak is coming from the spout, tie a piece of cotton string, dental floss, or thread around the faucet. Let it hang into the sink, allowing water to follow the string and reduce splashing or dripping noise while you plan your next steps.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("SEAL leaks at joints.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("For leaks around the base or connections, dry the area thoroughly. Wrap the leaking joint with plastic wrap, an old piece of cloth, or even a rubber band. If you have tape, wrap it around the joint for added pressure to stop the leak temporarily.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("CREATE a temporary washer.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("If you can unscrew parts of the faucet, use a piece of rubber from a glove, balloon, or inner tube as a makeshift washer. Cut a circular piece to fit the area and screw the faucet back together, ensuring it's not overtightened to avoid causing further damage.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("MONITOR and PLAN for a permanent fix.", textAlign: TextAlign.center, style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Check your temporary fixes regularly to make sure they hold. When you have time, gather the proper replacement parts like washers, Teflon tape, or faucet cartridges to address the issue permanently.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 100,),
              ],),

              Row(children: [ //FOR THE CABINET
                Text("|2| CLOGGED TOILET", style: GoogleFonts.dmSerifText(
                fontSize: 20,)
                ),
                Icon(Icons.bathroom, color: const Color.fromARGB(255, 64, 64, 64), size: 20,),
              ],),
              Column(children: [
                Text("Refer to these steps to maintenance your toilet!", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("USE dish soap and hot water.",  
                    style: GoogleFonts.dmSerifText(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Pour 1 cup of dish soap into the bowl and let it sit for 10-15 minutes. Heat water (just below boiling) and pour it into the toilet from waist height. Let it sit for 15-30 minutes, then flush to check if it clears.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("WIRE HANGER method", style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Straighten a wire hanger and create a hook. Insert it into the drain and gently work it to break up or pull out the clog. Once loosened, flush to test.", style: GoogleFonts.dmSerifText(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),

              SizedBox(height: 10,),

                Text("USING baking soda and vinegar.", textAlign: TextAlign.center ,style: GoogleFonts.dmSerifText(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 64, 64, 64),
              )),
                Text("Pour 1 cup of baking soda and 2 cups of vinegar into the bowl. Let it fizz for 30 minutes, then flush. This method works well for organic clogs like toilet paper.", style: GoogleFonts.dmSerifText(
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