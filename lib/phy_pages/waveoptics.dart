import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class WO extends StatefulWidget {
  const WO({Key? key}) : super(key: key);

  @override
  State<WO> createState() => _WOState();
}

class _WOState extends State<WO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Wave Optics',
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
                      'assets/waveoptics/waveoptics1.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics2.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics3.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics4.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics5.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics6.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics7.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics8.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics9.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics10.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics11.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics12.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics13.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics14.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics15.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics16.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics17.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics18.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics19.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics20.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics21.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics22.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics23.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics24.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics25.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics26.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics27.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics28.png',
                    ),
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics29.png',
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      'assets/waveoptics/waveoptics30.png',
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
