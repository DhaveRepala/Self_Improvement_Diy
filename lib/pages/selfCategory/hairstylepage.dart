import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Hairstylepage extends StatelessWidget {
  const Hairstylepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SingleChildScrollView(
          padding: const EdgeInsets.only(left: 21, right: 20, top: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 20,
            children: [
            Text('What hairstyle do fits to you?', style: GoogleFonts.dmSerifText(
              fontSize: 33,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),),

            Text("What Face Shape Do You Have?", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 35, 33, 33),
            )),
            
            Text("The first step is obviously to determine which face shape you have; otherwise, you won't know what haircut to go for. The main seven face shapes are:", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             
              
            //FACE SHAPES
              Text("1. Oval", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )), Text("2. Round", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )), Text("3. Oblong", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )), Text("4. Triangle", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )), Text("5. Diamond", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )), Text("6. Heart", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )), Text("7. Square", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
          ],)
        )
      
      
    );
  }
}