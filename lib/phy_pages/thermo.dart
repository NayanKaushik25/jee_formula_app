import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Thermo extends StatefulWidget {
  const Thermo({Key? key}) : super(key: key);

  @override
  State<Thermo> createState() => _ThermoState();
}

class _ThermoState extends State<Thermo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Thermodynamics',
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
                      'assets/thermo/thermo1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo5.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo6.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo7.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo8.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo9.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo10.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo11.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo12.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo13.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo14.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo15.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo16.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo17.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo18.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo19.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermo/thermo20.png',
                    ),
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
