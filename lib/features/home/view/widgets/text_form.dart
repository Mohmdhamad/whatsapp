import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';

Widget defaultTextFormField()=>TextFormField(
  decoration: InputDecoration(
    contentPadding: EdgeInsets.symmetric(
      vertical: 12.0,
      horizontal: 20.0,
    ),
    prefixIcon:Icon( Icons.search_rounded),
    labelText: 'Search',
    border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
  ),

);
