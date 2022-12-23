import 'dart:async';

import 'package:contact_demo/ui/home_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 4), gotToHome);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Welocme',
          style: TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  void gotToHome() {
    var router = MaterialPageRoute(builder: (context) => HomePage());
    Navigator.pushReplacement(context, router);
  }
}
