import 'package:flutter/material.dart';

import 'package:tasks/features/layout/view/widgets/bottom_nav.dart';
import 'package:tasks/features/layout/view/widgets/home_body.dart';

import '../widgets/app_bar.dart';

class HomeLayout extends StatefulWidget {
  const HomeLayout({super.key});

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: HomeLayoutBody(),
      bottomNavigationBar: bottomNav(
        function: (int index) {
          setState(() {
            currentIndex=index;
          });
        },
      ),
    );
  }
}


