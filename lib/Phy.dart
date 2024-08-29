import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Phy extends StatefulWidget {
  const Phy({Key? key}) : super(key: key);

  @override
  State<Phy> createState() => _PhyState();
}

class _PhyState extends State<Phy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Physics',
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
                    'Vectors',
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
                    '1D Motion',
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
                    '2D Motion',
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
                    'Laws of Motion',
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
                    'Work Energy Power',
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
                    'Center of Mass',
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
                    'Rotational Mechanics',
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
                    'Gravitation',
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
                    'Solids',
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
                    'Fluids',
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
                    'Thermal Properties',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/thermal');
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
                    Navigator.pushNamed(context, '/thermo');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Kinetic Theory',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/ktg');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Oscillations',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/shm');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Waves and Sound',
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
                    'Electrostatics',
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
                    'Capacitance',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/cap');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Current Electricity',
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
                    'Magnetic Effects of Current',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/mec');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Electromagnetic Induction',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/emi');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Alternating Current',
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
                    'Ray Optics',
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
                    'Wave Optics',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/wo');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Dual Nature of Matter',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/dual');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Atomic Physics',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/atomic');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Nuclear Physics',
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
