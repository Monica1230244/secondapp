import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text("A bientôt n'oubliez pas de passez commande ", style: TextStyle(color: Colors.black, fontSize: 30)),
      ),
    );
  }
}
