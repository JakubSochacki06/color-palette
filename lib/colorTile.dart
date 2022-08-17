import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class colorTile extends StatelessWidget {
  colorTile({required this.colorName, required this.colorHex, required this.colorHexText});
  
  final String colorName;
  final String colorHexText;
  final Color colorHex;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(colorName),
          Text(colorHexText),
        ],
      ),
      color: colorHex,
    );
  }
}
