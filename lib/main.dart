import 'package:flutter/material.dart';
import 'package:goaluin_flutter_assignment/welcome.dart';
import 'package:goaluin_flutter_assignment/welcomeback.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffe2f2e8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(32, 0, 0, 56),
              width: 343,
              height: 347.22,
              child: Image.asset(
                'assets/images/img1.png', // Replace with the correct path to your local image
                width: 300,
                height: 347.22,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(46, 0, 0, 16),
              child: Text(
                'We are here',
                style: const TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  height: 1.2175,
                  letterSpacing: -0.3,
                  color: Color(0xff343a48),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(46, 0, 0, 0),
              constraints: const BoxConstraints(
                maxWidth: 218,
              ),
              child: Text(
                'Your search is over here. We provide great figma designs to use in your project.',
                style: const TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 1.4285714286,
                  color: Color(0xff343a48),
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.fromLTRB(8, 54, 0, 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(32, 0, 40, 19),
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff343a48)),
                        color: const Color(0x0c000000),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Welcomeback()),
                                  );
                                  // Action to perform when "SignIn" button is pressed
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: const Color(0xff343a48),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                child: Text(
                                  'SignIn',
                                  style: const TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2175,
                                    letterSpacing: -0.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: OutlinedButton(

                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Welcomeback()),
                                  );
                                  // Action to perform when "SignUp" button is pressed
                                },
                                style: OutlinedButton.styleFrom(
                                  primary: const Color(0xff343a48),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),

                                  ),
                                ),
                                child: Text(
                                  'SignUp',
                                  style: const TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2175,
                                    letterSpacing: -0.3,
                                    color: Color(0xff343a48),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      child: Text(
                        'App Version 1.0.0',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          height: 1.4,
                          color: Color(0xff343a48),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
