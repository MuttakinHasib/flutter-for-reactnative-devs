import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget {
  const CustomCard(
      {super.key,
      required this.index,
      required this.title,
      required this.onPress});

  final int index;
  final String title;
  final void Function() onPress;

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text('Card ${widget.index}'),
          TextButton(onPressed: widget.onPress, child: Text(widget.title))
        ],
      ),
    );
  }
}
