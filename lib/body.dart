import 'package:flutter/material.dart';
import 'package:popavsya/first_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 1),
      body: FirstScreen(),
    );
  }
}
