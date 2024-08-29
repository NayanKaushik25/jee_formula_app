import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class Atomic extends StatefulWidget {
  const Atomic({Key? key}) : super(key: key);

  @override
  State<Atomic> createState() => _AtomicState();
}

class _AtomicState extends State<Atomic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Atomic Physics',
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
                      'assets/atomic/atomic1.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic2.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic3.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic4.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic5.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic6.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic7.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic8.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic9.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic10.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic11.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic12.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic13.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic14.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic15.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic16.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 50),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic17.png',
                    ),
                    fit: BoxFit.cover,
                  ),
                  Image(
                    image: AssetImage(
                      'assets/atomic/atomic18.png',
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
