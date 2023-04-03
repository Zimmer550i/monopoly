import 'dart:ui';

import 'package:flutter/material.dart';

class PropertySlot extends StatelessWidget {
  final String name;
  final String region;
  final int price;

  const PropertySlot(
      {super.key,
      required this.name,
      required this.region,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(
        children: [
          Image.asset("assets/flags/${region}.png"),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 55, sigmaY: 55),
              child: Container(),
            ),
          ),
        ],
      ),
    );
  }
}
