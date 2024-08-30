import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HelloWorld extends StatefulWidget {
  const HelloWorld({super.key});

  @override
  State<HelloWorld> createState() => _HelloWorldState();
}

class _HelloWorldState extends State<HelloWorld> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, world!',
          style: TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 25,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
