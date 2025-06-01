import 'package:flutter/material.dart';
import 'package:tasks/core/style/text_style.dart';

Widget itemBuilder({required String text, required Color color}) {
  return Container(
    height: 90.0,
    width: 90.0,
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: Center(child: Text(text, style: titleStyle(color: Colors.black, textSize: 25.0))),
  );
}
