import 'package:flutter/material.dart';

const background = Color(0xFFFD007E);
const darkShadow = Color(0xFF95004A);
const lightShadow = Color(0xFFFF399C);

class PinkTheme extends StatefulWidget {
  const PinkTheme({Key? key}) : super(key: key);

  @override
  _PinkThemeState createState() => _PinkThemeState();
}

class _PinkThemeState extends State<PinkTheme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Container(
          width: 250.0,
          height: 250.0,
          child: const Icon(
            Icons.anchor,
            color: Colors.white,
            size: 180.0,
          ),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50.0)),
            color: background,
            boxShadow: [
              BoxShadow(
                color: darkShadow,
                offset: Offset(5.0, 5.0),
                blurRadius: 25.0,
                spreadRadius: 6.0,
              ),
              BoxShadow(
                color: lightShadow,
                offset: Offset(-5.0, -5.0),
                blurRadius: 25.0,
                spreadRadius: 3.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
