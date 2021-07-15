import 'package:flutter/material.dart';

class DarkTheme extends StatefulWidget {
  const DarkTheme({Key? key}) : super(key: key);

  @override
  _DarkThemeState createState() => _DarkThemeState();
}

class _DarkThemeState extends State<DarkTheme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Center(
        child: Container(
          width: 250.0,
          height: 250.0,
          child: const Icon(
            Icons.anchor,
            color: Colors.white,
            size: 180.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50.0)),
            color: Colors.grey[850],
            boxShadow: [
              const BoxShadow(
                color: Colors.black,
                offset: Offset(5.0, 5.0),
                blurRadius: 20.0,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.grey.shade800,
                offset: Offset(-5.0, -5.0),
                blurRadius: 20.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
