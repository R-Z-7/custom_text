// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:custom_text/textcut.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Custom Text"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  Card(
                    child: Column(
                      children: [
                        CustText(
                          text: ' Text Widget',
                          color: Color.fromARGB(255, 160, 58, 58),
                          fontWeight: FontWeight.bold,
                          size: 20,
                          wordSpacing: 2,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        Text(
                          "Data1",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        CustText(
                          text: "Data2",
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          size: 20,
                          wordSpacing: 2,
                        )
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      children: [
                        CustText(
                          text: 'Custom Text Widget',
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          size: 20,
                          wordSpacing: 2,
                        ),
                      ],
                    ),
                  ),
                  CustText(
                    text: 'Custom Text Widget',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    size: 20,
                    wordSpacing: 2,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
