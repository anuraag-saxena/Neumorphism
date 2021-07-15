import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'themes/greentheme.dart';
import 'themes/darktheme.dart';
import 'themes/pinktheme.dart';
import 'themes/purpletheme.dart';
import 'themes/redtheme.dart';
import 'themes/whitetheme.dart';
import 'themes/yellowtheme.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setEnabledSystemUIOverlays([]);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return YellowTheme();
  }
}
