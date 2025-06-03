import 'package:flutter/material.dart';
import 'package:tasks/features/home/view/widgets/list_builder.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

import '../../../../models/chat_model.dart';
import 'chat_builder.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          defaultTextFormField(),
          SizedBox(height: 20.0,),
          listBuilder(),
        ],
      ),
    );
  }
}
