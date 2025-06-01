import 'package:flutter/material.dart';
import '../../../../models/chars_model.dart';
import '../../../../models/colors_model.dart';
import '../../../../widgets/item_builder.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0
      ),
      padding: const EdgeInsets.all(10.0),
      physics: BouncingScrollPhysics(),
      itemCount: 36,
      itemBuilder:(context,index)=>itemBuilder(
        text: getChar(index),
        color: getColor(index),
      ),
    );
  }
}

