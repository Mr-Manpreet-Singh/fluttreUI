import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {
  const BottomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(20)),
      child: AspectRatio(aspectRatio: 1 / .3),
    );
  }
}
