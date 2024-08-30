import 'package:flutter/material.dart';
import 'package:flutter_for_reactnative_devs/practices/hello-world.dart';
import 'package:flutter_for_reactnative_devs/widgets/custom_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter for React Native Devs'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          const HelloWorld(),
          CustomCard(
              index: 1,
              title: 'Click me',
              onPress: () => print('Hello, world!')),
        ],
      ),
    );
  }
}
