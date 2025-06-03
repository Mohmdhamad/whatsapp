import 'package:flutter/material.dart';
import 'package:tasks/features/layout/view/widgets/bottom_nav.dart';


class HomeLayoutBody extends StatelessWidget {
  const HomeLayoutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return screens[currentIndex];
  }
}
