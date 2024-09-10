import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:jee_formula_app/Phy.dart';
import 'package:jee_formula_app/Chem.dart';
import 'package:jee_formula_app/phy_pages/vectors.dart';
import 'package:jee_formula_app/phy_pages/twod.dart';
import 'package:jee_formula_app/phy_pages/oned.dart';
import 'package:jee_formula_app/phy_pages/nlm.dart';
import 'package:jee_formula_app/phy_pages/wep.dart';
import 'package:jee_formula_app/phy_pages/solids.dart';
import 'package:jee_formula_app/phy_pages/ac.dart';
import 'package:jee_formula_app/phy_pages/atomic.dart';
import 'package:jee_formula_app/phy_pages/dual.dart';
import 'package:jee_formula_app/phy_pages/ktg.dart';
import 'package:jee_formula_app/phy_pages/emi.dart';
import 'package:jee_formula_app/phy_pages/thermal.dart';
import 'package:jee_formula_app/phy_pages/mec.dart';
import 'package:jee_formula_app/phy_pages/waveoptics.dart';
import 'package:jee_formula_app/phy_pages/thermo.dart';
import 'package:jee_formula_app/phy_pages/shm.dart';
import 'package:jee_formula_app/phy_pages/capacitance.dart';
import 'package:jee_formula_app/chem_pages/solutions.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Home(),
      '/phy': (context) => Phy(),
      '/chem': (context) => Chem(),
      '/vec': (context) => Vec(),
      '/oned': (context) => Oned(),
      '/twod': (context) => Twod(),
      '/nlm': (context) => NLM(),
      '/wep': (context) => WEP(),
      '/solids': (context) => Solids(),
      '/ac': (context) => AC(),
      '/atomic': (context) => Atomic(),
      '/dual': (context) => DualN(),
      '/ktg': (context) => KTG(),
      '/emi': (context) => EMI(),
      '/thermal': (context) => Thermal(),
      '/mec': (context) => MEC(),
      '/wo': (context) => WO(),
      '/thermo': (context) => Thermo(),
      '/shm': (context) => SHM(),
      '/cap':(context) => Cap(),
      '/sol': (context) => SOL(),
    },
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Edusmart',
          style: GoogleFonts.aBeeZee(),
        ),
        backgroundColor: Color.fromARGB(255, 207, 06, 24),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 82, 11, 15),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Choose a Subject to view its notes',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 60),
                ElevatedButton(
                  child: Text(
                    'Physics',
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
                    'Physical Chemistry',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/chem');
                  },
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  child: Text(
                    'Mathematics',
                    style: GoogleFonts.aBeeZee(
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(200, 75),
                    maximumSize: Size(200, 75),
                  ),
                  onPressed: () {},
                ),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
