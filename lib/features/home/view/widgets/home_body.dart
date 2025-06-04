import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/features/home/view/widgets/floating_button.dart';
import 'package:tasks/features/home/view/widgets/list_builder.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            defaultTextFormField(),
            SizedBox(height: 20.0,),
            listBuilder(),
          ],
        ),
      ),
      floatingActionButton: floatingButton(),
    );
  }
}
