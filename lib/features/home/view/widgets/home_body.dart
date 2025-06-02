import 'package:flutter/material.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

import '../../../../models/chat_model.dart';
import 'chat_builder.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        defaultTextFormField(),
        SizedBox(height: 20.0,),
        Expanded(
          child: ListView.separated(
            itemBuilder: (context,index){
              return chatBuilder(user[index]);
            },
            itemCount: user.length,
            separatorBuilder: (context,index)=>SizedBox(height: 1.0,),
          ),
        ),
      ],
    );
  }
}
