import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Oned extends StatefulWidget {
  const Oned({Key? key}) : super(key: key);

  @override
  State<Oned> createState() => _OnedState();
}

class _OnedState extends State<Oned> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '1D Motion',
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
                      'assets/oned/oned1.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned2.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned3.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned4.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned5.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned6.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned7.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned8.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned9.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/oned/oned10.png',
                    ),
                    fit: BoxFit.cover,
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
