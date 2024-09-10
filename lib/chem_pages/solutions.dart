import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class SOL extends StatefulWidget {
  const SOL({Key? key}) : super(key: key);

  @override
  State<SOL> createState() => _SOLState();
}

class _SOLState extends State<SOL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Solutions',
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
                      'assets/solutions/solutions1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions5.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions6.png',
                    ),
                  ),
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions7.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions8.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions9.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions10.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions11.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions12.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions13.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions14.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions15.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions16.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions17.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions18.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/solutions/solutions19.png',
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