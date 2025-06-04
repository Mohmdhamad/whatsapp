import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/models/chat_model.dart';

import '../../../../core/style/text_style.dart';

Widget callsBuilder(
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
  subtitle: Row(
    children: [
      Icon(
          model.status! ? Icons.call_made : Icons.call_missed,
          color:model.status! ?AppColors.green : AppColors.red ,
      ),
      SizedBox(width: 7.0,),
      Text(
        model.time,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: titleStyle(color: Colors.grey[500]),
      ),
    ],
  ),
  trailing: Icon(
    model.status! ? Icons.call : Icons.missed_video_call_outlined,
    color:model.status! ?AppColors.green : AppColors.red ,
  ),

);
