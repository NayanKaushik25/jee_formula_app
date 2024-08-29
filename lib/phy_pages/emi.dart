import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class EMI extends StatefulWidget {
  const EMI({Key? key}) : super(key: key);

  @override
  State<EMI> createState() => _EMIState();
}

class _EMIState extends State<EMI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Electromagnetic Induction',
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
                      'assets/emi/emi1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi5.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi6.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi7.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi8.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi9.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi10.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi11.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/emi/emi12.png',
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
