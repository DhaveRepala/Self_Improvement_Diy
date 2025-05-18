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


      
              Text("Round Face Shape", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("Characterized by a soft, curved jawline and equal width-to-height proportions, a round face benefits from hairstyles that create angles. A pompadour, spiked styles, or even a side-part with volume can add definition. Avoid too much length on the sides as it can make the face appear wider. For facial hair, a trimmed beard with sharper lines can help elongate the look.", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
              Text("Oblong Face Shape", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("his face is longer than it is wide, so a haircut that avoids adding too much height is key. Medium-length styles with volume, like waves or a messy side-part, balance out the length of the face. A well-kept beard can also add width to the lower part of the face, preventing an overly elongated appearance", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
              Text("Oval Face Hairstyles Men With Beard", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("If you have an oval face hairstyles men with beard, there are several hairstyles that can complement this look. One popular option is the classic undercut with a full beard. This hairstyle features short sides and back, with longer hair on top that can be styled in various ways. Another option is the stubble beard with a textured crop", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
              Text("Triangle Face Shape", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("eople with a triangle face shape have a strong jawline that is wider than their forehead. The best styles create volume on the upper half of the head, like layered cuts or textured fringes. A longer hairstyle or medium-length waves also soften the jawline. A beard should be kept short or light to avoid emphasizing the width of the lower face.", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
              Text("Diamond Face Shape", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("If you have an oval face hairstyles men with beard, there are several hairstyles that can complement this look. One popular option is the classic undercut with a full beard. This hairstyle features short sides and back, with longer hair on top that can be styled in various ways. Another option is the stubble beard with a textured crop", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
              Text("Heart Face Shape", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("With a broader forehead and a narrower chin, heart-shaped faces suit hairstyles that add volume around the chin. A side-swept or layered look helps balance out the face, and growing a beard can add fullness to the lower half. Avoid styles that make the forehead seem even broader ", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
              Text("Square Face Shape", style: GoogleFonts.dmSerifText(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 64, 64, 64),
            )),
             Text("A square face is characterized by a strong, defined jawline and a broad forehead. Short hairstyles with texture, such as a fade or a classic taper, work well to enhance the strong features. A light stubble or neatly shaped beard complements this face shape by softening the angles.", style: GoogleFonts.dmSerifText(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 78, 78, 78),
            )),
          ],)
        )
    );
  }
}