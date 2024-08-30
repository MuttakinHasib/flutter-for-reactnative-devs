import 'package:flutter/material.dart';
import 'package:flutter_for_reactnative_devs/practices/hello-world.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const HelloWorld();
  }
}
