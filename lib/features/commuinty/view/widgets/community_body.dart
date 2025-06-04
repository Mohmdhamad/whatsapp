import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/core/style/text_style.dart';
import 'package:tasks/features/home/view/widgets/list_builder.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

import '../../../../models/chat_model.dart';
import 'community_builder.dart';

class CommunityBody extends StatelessWidget {
  const CommunityBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 20.0,
          children: [
            communityBuilder(),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              height: 1.0,
              width: double.infinity,
              color: AppColors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
