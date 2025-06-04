import 'package:flutter/material.dart';

import '../../../../models/chat_model.dart';
import '../../../../models/user_model.dart';
import 'calls_builder.dart';

Widget callsListBuilder()=>ListView.separated(
  physics: NeverScrollableScrollPhysics(),
  shrinkWrap: true,
  itemBuilder: (context,index){
    return callsBuilder(user[index]);
  },
  itemCount: user.length,
  separatorBuilder: (context,index)=>SizedBox(height: 1.0,),
);