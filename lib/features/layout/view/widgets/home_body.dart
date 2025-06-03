import 'package:flutter/material.dart';
import 'package:tasks/features/home/view/widgets/list_builder.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';
import 'package:tasks/features/layout/view/widgets/bottom_nav.dart';

import '../../../../models/chat_model.dart';

class HomeLayoutBody extends StatelessWidget {
  const HomeLayoutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return screens[currentIndex];
  }
}
