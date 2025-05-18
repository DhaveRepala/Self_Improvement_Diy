// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'hairstylepage.dart';
import 'dressStylingPage.dart';
import 'package:google_fonts/google_fonts.dart';
class SelfCategoryPage extends StatelessWidget {
  final Function(Widget) onNavigate; // Callback to handle navigation

  const SelfCategoryPage({super.key, required this.onNavigate});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            // Navigate to HairstylePage
            InkWell(
              onTap: () {
                onNavigate(const Hairstylepage()); // Use the callback to navigate
              },
              child: Container(
              margin: EdgeInsets.only(top: 20),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/barber.png'),
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
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text('Hairstyle',
                       style: GoogleFonts.dmSerifText(
              fontSize: 28,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ))),
                ],
              ),
            ),
            ),
            // Navigate to Dress Styling
            InkWell(
              onTap: () {
                onNavigate(const Dressstylingpage()); // Use the callback to navigate
              },
              child: Container(
              margin: EdgeInsets.only(top: 20),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/dressStyle.png'),
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
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text('Dress Styling',
                      style: GoogleFonts.dmSerifText(
              fontSize: 28,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            )),),
                ],
              ),
            ),
            ),

            // Navigate to Skin Care
            InkWell(
              onTap: () {
                onNavigate(const Dressstylingpage()); // Use the callback to navigate
              },
              child: Container(
              margin: EdgeInsets.only(top: 20),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/skincare.png'),
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
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text('Skin Care',
                      style: GoogleFonts.dmSerifText(
              fontSize: 28,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            )),),
                ],
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}