import 'package:flutter/material.dart';
import '../../../../models/user_model.dart';
import 'status_builder.dart';
Widget recentStatusListBuilder()=>ListView.separated(
  physics: NeverScrollableScrollPhysics(),
  shrinkWrap: true,
  itemBuilder: (context,index){
    addLists();
    return statusBuilder(recent[index]);
  },
  itemCount: recent.length,
  separatorBuilder: (context,index)=>SizedBox(height: 0.5,),
);

Widget seenStatusListBuilder()=>ListView.separated(
  physics: NeverScrollableScrollPhysics(),
  shrinkWrap: true,
  itemBuilder: (context,index){
    return statusBuilder(seen[index]);
  },
  itemCount: seen.length,
  separatorBuilder: (context,index)=>SizedBox(height: 0.5,),
);

