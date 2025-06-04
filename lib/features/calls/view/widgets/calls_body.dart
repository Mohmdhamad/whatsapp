import 'package:flutter/material.dart';
import 'package:tasks/features/calls/view/widgets/calls_list_builder.dart';
import 'package:tasks/features/home/view/widgets/list_builder.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

import '../../../../models/chat_model.dart';
import 'calls_builder.dart';

class CallsBody extends StatelessWidget {
  const CallsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          callsListBuilder(),
        ],
      ),
    );
  }
}
