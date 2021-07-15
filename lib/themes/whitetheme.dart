import 'package:flutter/material.dart';

class WhiteTheme extends StatefulWidget {
  const WhiteTheme({Key? key}) : super(key: key);

  @override
  _WhiteThemeState createState() => _WhiteThemeState();
}

class _WhiteThemeState extends State<WhiteTheme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          width: 250.0,
          height: 250.0,
          child: const Icon(
            Icons.anchor,
            color: Colors.black,
            size: 180.0,
          ),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(50.0)),
            color: Colors.grey[300],
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                offset: const Offset(6.0, 6.0),
                blurRadius: 10.0,
                spreadRadius: 5.0,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(-6.0, -6.0),
                blurRadius: 10.0,
                spreadRadius: 2.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
