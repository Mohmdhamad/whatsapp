import 'package:flutter/material.dart';

import '../../../../models/chat_model.dart';
import 'chat_builder.dart';

Widget listBuilder()=>ListView.separated(
  physics: NeverScrollableScrollPhysics(),
  shrinkWrap: true,
  itemBuilder: (context,index){
    return chatBuilder(user[index]);
  },
  itemCount: user.length,
  separatorBuilder: (context,index)=>SizedBox(height: 1.0,),
);