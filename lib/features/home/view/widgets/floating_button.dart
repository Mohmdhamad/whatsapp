import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';

Widget floatingButton()=>FloatingActionButton(onPressed: (){},
  child: Icon(Icons.message_sharp),
  backgroundColor: AppColors.green,
  foregroundColor: AppColors.black,
);