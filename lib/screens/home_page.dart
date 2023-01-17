import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                FirebaseAuth.instance.signOut();
              },
              icon: const Icon(Icons.logout))
        ],
        title: const Text("Welcome"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Center(child: Image.asset("images/welcome3.jpg")),
      ),
    );
  }
}
