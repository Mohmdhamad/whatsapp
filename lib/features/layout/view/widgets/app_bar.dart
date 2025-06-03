import 'package:flutter/material.dart';
import 'package:tasks/features/layout/view/widgets/bottom_nav.dart';
import '../../../../core/style/app_text.dart';
import '../../../../core/style/colors.dart';
import '../../../../core/style/text_style.dart';

AppBar appBar(){
  return AppBar(
    title: Text(
      titles[currentIndex],
      style: titleStyle(textSize: 20.0,
        color: AppColors.green,
      ),
    ),
    actions: [
      IconButton(onPressed: (){},
        icon: Icon(actions[currentIndex]),),

      PopupMenuButton(
          position: PopupMenuPosition.under,
          color: AppColors.grey.withOpacity(.3),
          elevation: 0.0,
          itemBuilder:(context)=> [
            PopupMenuItem(child: TextButton(onPressed: (){

            },
              child: Text('New group',),),),
            PopupMenuItem(child: TextButton(onPressed: (){},
              child: Text('New group',),),),
            PopupMenuItem(child: TextButton(onPressed: (){},
              child: Text('New group',),),),

          ])
    ],
  );
}