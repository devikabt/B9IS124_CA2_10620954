import 'package:flutter/material.dart';

import 'my_app.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyApp(),
      theme: ThemeData(primaryColor: Colors.purple, accentColor: Colors.purple),
    ));
