import 'package:contact_demo/splash_screen/splsh_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact App',
      home: SplashScreen(),
    );
  }
}
