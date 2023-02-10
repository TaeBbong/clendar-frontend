import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.settings, size: 25)),
        IconButton(onPressed: () {}, icon: Icon(Icons.add, size: 25)),
      ],
    );
  }
}
