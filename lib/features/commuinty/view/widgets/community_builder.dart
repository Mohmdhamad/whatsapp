import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/models/chat_model.dart';

import '../../../../core/style/text_style.dart';

Widget communityBuilder()=>
    Row(
      children: [
        Stack(
          alignment: Alignment.bottomRight,
          children: [
            FloatingActionButton(
              onPressed: (){},
              backgroundColor: Colors.grey[300],
              child: Icon(Icons.people_alt_outlined,
                color: Colors.black38,
              ),
            ),
            CircleAvatar(
              radius: 11.0,
              backgroundColor: AppColors.green,
              child: Icon(Icons.add,
                color: AppColors.black,
              ),
            ),

          ],
        ),
        SizedBox(width: 20.0,),
        Text('New Community',
          style: titleStyle(textSize: 25.0),
        ),
      ],
    );

