import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class KTG extends StatefulWidget {
  const KTG({Key? key}) : super(key: key);

  @override
  State<KTG> createState() => _KTGState();
}

class _KTGState extends State<KTG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Kinetic Theory of Gases',
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
                      'assets/ktg/ktg1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg5.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg6.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg7.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg8.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg9.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg10.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/ktg/ktg11.png',
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
