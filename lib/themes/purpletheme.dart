import 'package:flutter/material.dart';

const background = Color(0xFF8E008E);
const darkShadow = Color(0xFF390039);
const lightShadow = Color(0xFFE300E3);

class PurpleTheme extends StatefulWidget {
  const PurpleTheme({Key? key}) : super(key: key);

  @override
  _PurpleThemeState createState() => _PurpleThemeState();
}

class _PurpleThemeState extends State<PurpleTheme> {
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
                blurRadius: 20.0,
                spreadRadius: 4.0,
              ),
              BoxShadow(
                color: lightShadow,
                offset: Offset(-5.0, -5.0),
                blurRadius: 15.0,
                spreadRadius: 2.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
