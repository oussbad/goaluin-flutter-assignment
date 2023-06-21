import 'package:flutter/material.dart';
import 'package:goaluin_flutter_assignment/main.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  final double fem = 1.0; // Define the value for fem

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffebeffa),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 40 * fem,
              top: 317 * fem,
              child: Container(
                width: 295 * fem,
                height: 178 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(9 * fem, 0, 9 * fem, 35 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14 * fem),
                            child: Text(
                              'WELCOME',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 50 * fem,
                                fontWeight: FontWeight.w600,
                                height: 1.2175,
                                letterSpacing: -0.3 * fem,
                                color: const Color(0xffd7dbe6),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1 * fem, 0, 0, 0),
                            child: Text(
                              'to Test App',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12 * fem,
                                fontWeight: FontWeight.w500,
                                height: 1.6666666667,
                                color: const Color(0xff343a48),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Handle sign out action
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp()),
                        );
                      },
                      child: Container(
                        width: double.infinity,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xff343a48),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'SignOut',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14 * fem,
                              fontWeight: FontWeight.w600,
                              height: 1.2175,
                              letterSpacing: -0.3 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 389 * fem,
              child: Container(
                width: 375 * fem,
                height: 34 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
