import 'package:flutter/material.dart';

const background = Color(0xFFC60000);
const darkShadow = Color(0xFF4F0000);
const lightShadow = Color(0xFFFF0000);

class RedTheme extends StatefulWidget {
  const RedTheme({Key? key}) : super(key: key);

  @override
  _RedThemeState createState() => _RedThemeState();
}

class _RedThemeState extends State<RedTheme> {
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
