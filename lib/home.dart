// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class HomwPage extends StatelessWidget {
  const HomwPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title:
            const Text("Home Screeny ", style: TextStyle(color: Colors.amber)),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                print("mahmoud");
              },
              icon: const Icon(Icons.arrow_back)),
        ],
      ),
      body: Container(
        width: double.infinity,
        color: Colors.grey,
        child: Container(
          alignment: Alignment.center,
          height: double.infinity,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "mahmoud",
                style: TextStyle(fontSize: 50, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
