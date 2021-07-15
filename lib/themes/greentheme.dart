import 'package:flutter/material.dart';

const background = Color(0xFF00FF00);
const darkShadow = Color(0xFF006600);
const lightShadow = Color(0xFF00FF00);

class GreenTheme extends StatefulWidget {
  const GreenTheme({Key? key}) : super(key: key);

  @override
  _GreenThemeState createState() => _GreenThemeState();
}

class _GreenThemeState extends State<GreenTheme> {
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
                blurRadius: 20.0,
                spreadRadius: 4.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
