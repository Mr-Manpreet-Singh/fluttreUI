import 'package:flutter/material.dart';

class VerticalCard extends StatelessWidget {
  const VerticalCard({super.key});
  Widget build(BuildContext context) {
    return Container(
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            color: Colors.amber,
            ),
            child: AspectRatio(aspectRatio: 1.7 / 3,
            child: Container(),),
            
            );
  }
}
