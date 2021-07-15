import 'package:flutter/material.dart';

const background = Color(0xFF00FFFF);
const darkShadow = Color(0xFF009696);
const lightShadow = Color(0xFF00FFFF);

class YellowTheme extends StatefulWidget {
  const YellowTheme({Key? key}) : super(key: key);

  @override
  _YellowThemeState createState() => _YellowThemeState();
}

class _YellowThemeState extends State<YellowTheme> {
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
                spreadRadius: 5.0,
              ),
              BoxShadow(
                color: lightShadow,
                offset: Offset(-5.0, -5.0),
                blurRadius: 20.0,
                spreadRadius: 3.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
