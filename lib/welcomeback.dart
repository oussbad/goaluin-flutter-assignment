import 'package:flutter/material.dart';

class Welcomeback extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double ffem = screenHeight / 830;
    final double fem = screenHeight / 830;

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff4e1e7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0 * fem, 59 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 33 * fem),
                    width: 12 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/images/img3.png', // Replace with the correct path to your local image

                      width: 12 * fem,
                      height: 12 * fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 113.07 * fem, 58.11 * fem),
                    width: 281.93 * fem,
                    height: 182.89 * fem,
                    child: Image.asset(
                      'assets/images/img2.png', // Replace with the correct path to your local image

                      width: 281.93 * fem,
                      height: 182.89 * fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 92 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 243 * fem,
                    ),
                    child: Text(
                      'Welcome\nBack!',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 50 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xffdbc2ca),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 40 * fem, 149 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 16 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 157 * fem, 0 * fem),
                                child: Text(
                                  'Email Address',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    color: Color(0xff343a48),
                                  ),
                                ),
                              ),
                              Container(
                                width: 18 * fem,
                                height: 14 * fem,
                                child: Image.asset(
                                  'assets/images/img4.png',
                                  width: 18 * fem,
                                  height: 14 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(


                    child: SizedBox(
                      width: 4,
                      height: 1.5,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 18 * fem, 16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 190 * fem, 0 * fem),
                          child: Text(
                            'Password',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              color: Color(0xff343a48),
                            ),
                          ),
                        ),

                        Container(
                          width: 18 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/images/img5.png',
                            width: 18 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff343a48),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175 * ffem / fem,
                          letterSpacing: -0.3000000119 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
