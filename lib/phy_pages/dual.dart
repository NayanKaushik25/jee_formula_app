import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class DualN extends StatefulWidget {
  const DualN({Key? key}) : super(key: key);

  @override
  State<DualN> createState() => _DualNState();
}

class _DualNState extends State<DualN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dual Nature of Matter',
          style: GoogleFonts.aBeeZee(),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        decoration: const BoxDecoration(color: Color.fromARGB(255, 27, 33, 50)),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Image(
                    image: AssetImage(
                      'assets/dual/dual1.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/dual/dual2.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/dual/dual3.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/dual/dual4.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/dual/dual5.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/dual/dual6.png',
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
