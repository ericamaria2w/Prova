import 'package:flutter/material.dart';
import 'package:prova/home_screen.dart';

void main() {
  runApp(const cadastrosDuplos());
}

class cadastrosDuplos extends StatelessWidget {
  const cadastrosDuplos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "login": (context) => HomeScreen(),
        "home": (context) => LoginScreen(),
      },
      initialRoute: "login",
    );
  }
}
