import 'package:flutter/material.dart';
import 'package:monopoly/utils/constants.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    double size =
        MediaQuery.of(context).size.width < MediaQuery.of(context).size.height
            ? MediaQuery.of(context).size.width
            : MediaQuery.of(context).size.height;
    return Container(
      height: size - 50,
      width: size - 50,
      child: Row(children: slotList,),
    );
  }
}
