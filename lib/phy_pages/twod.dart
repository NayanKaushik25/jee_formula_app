import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Twod extends StatefulWidget {
  const Twod({Key? key}) : super(key: key);

  @override
  State<Twod> createState() => _TwodState();
}

class _TwodState extends State<Twod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '2D Motion',
          style: GoogleFonts.aBeeZee(),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 27, 33, 50),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod1.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod2.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod3.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod4.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod5.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod6.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod7.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/twod/twod8.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
