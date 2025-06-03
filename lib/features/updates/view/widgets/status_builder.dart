import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/models/chat_model.dart';
import '../../../../core/style/text_style.dart';

Widget statusBuilder(
   ChatModel model
    )=>ListTile(
  contentPadding: const EdgeInsets.all(0.0),
  leading:CircleAvatar(
    radius: 33.0,
    backgroundColor: model.status! ? AppColors.green : AppColors.grey,
    child: CircleAvatar(
      radius: 25.0,
      backgroundImage:NetworkImage(
        model.image,
      ),
    ),
  ),
  title: Text(
    model.name,
    maxLines: 1,
    overflow: TextOverflow.ellipsis,
    style:titleStyle(textSize: 17.0),
  ),
  subtitle: Text(
    model.time,
    maxLines: 1,
    overflow: TextOverflow.ellipsis,
    style: titleStyle(color: Colors.grey[500]),
  ),
);
