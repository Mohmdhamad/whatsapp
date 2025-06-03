import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/models/chat_model.dart';

import '../../../../core/style/text_style.dart';

Widget chatBuilder(
   ChatModel model
    )=>ListTile(
  leading:CircleAvatar(
    radius: 30.0,
    backgroundImage:NetworkImage(
      model.image,
    ),
  ),
  title: Text(
    model.name,
    maxLines: 1,
    overflow: TextOverflow.ellipsis,
    style:titleStyle(textSize: 17.0),
  ),
  subtitle: Text(
    model.message,
    maxLines: 1,
    overflow: TextOverflow.ellipsis,
    style: titleStyle(color: Colors.grey[500]),
  ),
  trailing: Column(
    children: [
      Text(model.time,),
      SizedBox(height: 7.0,),
      if(model.count != null )
        CircleAvatar(
        backgroundColor:AppColors.green,
        radius: 10.0,
        child: Text(model.count!,
        style: titleStyle(color: AppColors.white),
        ),
      ),
    ],
  ),
);
