import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Thermal extends StatefulWidget {
  const Thermal({Key? key}) : super(key: key);

  @override
  State<Thermal> createState() => _ThermalState();
}

class _ThermalState extends State<Thermal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Thermal Properties',
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
                      'assets/thermal/thermal1.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal2.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal3.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal4.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal5.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal6.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal7.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal8.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal9.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal10.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal11.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal12.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal13.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal14.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal15.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal16.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal17.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal18.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal19.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal20.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal21.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/thermal/thermal22.png',
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
