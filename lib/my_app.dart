import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/features/home/view/screen/home_screen.dart';
import 'package:tasks/features/layout/view/screen/home_layout.dart';

class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  Widget build(BuildContext context){
    return MaterialApp(
      home: HomeLayout(),
      debugShowCheckedModeBanner: false,
    );
  }

}