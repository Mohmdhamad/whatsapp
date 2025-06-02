import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/core/style/text_style.dart';
import 'package:tasks/features/home/view/widgets/app_bar.dart';
import 'package:tasks/features/home/view/widgets/chat_builder.dart';
import 'package:tasks/features/home/view/widgets/home_body.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

import '../../../../models/chat_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarHome(),
      body: HomeBody(),
    );
  }
}
