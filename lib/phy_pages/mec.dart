import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class MEC extends StatefulWidget {
  const MEC({Key? key}) : super(key: key);

  @override
  State<MEC> createState() => _MECState();
}

class _MECState extends State<MEC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Magnetic Effects of Current',
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
                      'assets/mec/mec1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec5.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec6.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec7.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec8.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec9.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec10.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec11.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec12.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec13.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec14.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec15.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec16.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec17.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec18.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec19.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec20.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/mec/mec21.png',
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
