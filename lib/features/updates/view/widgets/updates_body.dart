import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/core/style/text_style.dart';
import 'package:tasks/features/home/view/widgets/list_builder.dart';
import 'package:tasks/features/updates/view/widgets/status_builder.dart';
import 'package:tasks/features/updates/view/widgets/list_builder.dart';
import 'package:tasks/models/user_model.dart';

class UpdatesBody extends StatelessWidget {
  const UpdatesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Status',
            style: titleStyle(
              color: AppColors.green,
            ),
            ),
            statusBuilder(user[10]),
            Text('Recent Updates',
            style: titleStyle(),
            ),
            recentStatusListBuilder(),
            Text('Viewed Updates',
              style: titleStyle(),
            ),
            seenStatusListBuilder(),
          ],
        ),
      ),
    );
  }
}
