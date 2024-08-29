import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jee_formula_app/main.dart';

class NLM extends StatefulWidget {
  const NLM({Key? key}) : super(key: key);

  @override
  State<NLM> createState() => _NLMState();
}

class _NLMState extends State<NLM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Laws of Motion',
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
                      image: AssetImage('assets/nlm/nlm1.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm2.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm3.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm4.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm5.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm6.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm7.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm8.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm9.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm10.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm11.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm12.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm13.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm14.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm15.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm16.png'),
                      fit: BoxFit.cover,
                    ),
                    SizedBox(height: 50),
                    Image(
                      image: AssetImage('assets/nlm/nlm17.png'),
                      fit: BoxFit.cover,
                    ),
                    Image(
                      image: AssetImage('assets/nlm/nlm18.png'),
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
