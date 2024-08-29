import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Chem extends StatefulWidget {
  const Chem({Key? key}) : super(key: key);

  @override
  State<Chem> createState() => _ChemState();
}

class _ChemState extends State<Chem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Physical Chemistry',
          style: GoogleFonts.aBeeZee(),
        ),
        backgroundColor: Color.fromARGB(255, 207, 06, 24),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 82, 11, 15),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Some Basic Concepts of Chemistry',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/vec');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Atomic Structure',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/oned');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'States of Matter',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/twod');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Thermodynamics',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/nlm');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Chemical Equilibrium',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/wep');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Ionic Equilibrium',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/phy');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Solid State',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/phy');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Solutions',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/phy');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Electrochemistry',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/solids');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Chemical Kinetics',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/phy');
                  },
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
