import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Cap extends StatefulWidget {
  const Cap({Key? key}) : super(key: key);

  @override
  State<Cap> createState() => _CapState();
}

class _CapState extends State<Cap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Capacitance',
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
                      'assets/cap/cap1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap5.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap6.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap7.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap8.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap9.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap10.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap11.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap12.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap13.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap14.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap15.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap16.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/cap/cap17.png',
                    ),
                  ),
                  SizedBox(height: 50),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
