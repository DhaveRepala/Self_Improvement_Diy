// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepageCategories/homecategorypage.dart';
import 'package:flutter_application_1/pages/selfCategory/selfcategorypage.dart';
import 'package:google_fonts/google_fonts.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Widget _currentBody = const HomeMainPage(); // Default body is the main homepage

  void _navigateToSubcategory(Widget subcategory) {
    setState(() {
      _currentBody = subcategory; // Update the body to the selected subcategory
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("ImproveMEnt",style: GoogleFonts.smoochSans(
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 94, 87, 87),)),
        leading: _currentBody is! HomeMainPage
            ? IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  setState(() {
                    _currentBody = const HomeMainPage(); // Go back to the main homepage
                  });
                },
              )
            : null,
      ),
      body: _currentBody, // Render the current body
    );
  }
}

class HomeMainPage extends StatelessWidget {
  const HomeMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final homepageState = context.findAncestorStateOfType<_HomepageState>();

    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            // Navigate to HomeDiys
            InkWell(
              onTap: () {
                homepageState?._navigateToSubcategory(
                  HomeCategoryPage(
                    onNavigate: (subcategory) {
                      homepageState._navigateToSubcategory(subcategory);
                    },
                  ),
                );
              },
            child: 

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
                    child: Text('Home',
                     style: GoogleFonts.dmSerifText(
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,),
              ))],
              ),
            ),
            ),
            // Navigate to SelfCategoryPage
            InkWell(
              onTap: () {
                homepageState?._navigateToSubcategory(
                  SelfCategoryPage(
                    onNavigate: (subcategory) {
                      homepageState._navigateToSubcategory(subcategory);
                    },
                  ),
                );
              },
              child: 

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
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text('Self',
                     style: GoogleFonts.dmSerifText(
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                     ),)),
                ],
              ),
            ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/others.png'),
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
                    child: Text('Others',
                    style: GoogleFonts.dmSerifText(
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                      color: Colors.white
                    ),)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}