import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';

import '../../../../core/style/text_style.dart';

Widget chatBuilder({
  required String name,
  required String message,
  required String time,
  String? count,
  required String image,
})=>ListTile(
  leading:CircleAvatar(
    radius: 30.0,
    backgroundImage:  NetworkImage(image,
    ),
  ),
  title: Text(
    name,
    maxLines: 1,
    overflow: TextOverflow.ellipsis,
    style:titleStyle(textSize: 17.0),
  ),
  subtitle: Text(
    message,
    maxLines: 1,
    overflow: TextOverflow.ellipsis,
    style: titleStyle(color: Colors.grey[500]),
  ),
  trailing: Column(
    children: [
      Text(time,),
      SizedBox(height: 7.0,),
      if(count != null )
        CircleAvatar(
        backgroundColor:AppColors.green,
        radius: 10.0,
        child: Text(count,
        style: titleStyle(color: AppColors.white),
        ),
      ),
    ],
  ),
);
