import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';

Widget defaultTextFormField()=>Padding(
  padding: const EdgeInsets.symmetric(
      horizontal: 20.0,
  vertical: 10.0
  ),
  child: TextFormField(
    decoration: InputDecoration(
      contentPadding: EdgeInsets.symmetric(
        vertical: 12.0,
        horizontal: 20.0,
      ),
      prefixIcon:Icon( Icons.search_rounded),
      labelText: 'Search',
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
    ),

  ),
);
