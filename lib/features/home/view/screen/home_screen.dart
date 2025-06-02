import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/core/style/text_style.dart';
import 'package:tasks/features/home/view/widgets/app_bar.dart';
import 'package:tasks/features/home/view/widgets/chat_builder.dart';
import 'package:tasks/features/home/view/widgets/text_form.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarHome(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            defaultTextFormField(),
            SizedBox(height: 20.0,),
            Expanded(
              child: ListView.separated(
                itemBuilder: (context,index){
                  return chatBuilder(
                    name: 'Modric',
                    message: 'don\'t let me leave murph',
                    time: '01:07 am',
                    image: 'https://images2.minutemediacdn.com/image/upload/c_crop,w_2233,h_1256,x_495,y_215/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/images/voltaxMediaLibrary/mmsport/si/01jvyf5v4mpra5qq1sjj.jpg',
                    count: '1',
                  );
                },
                itemCount: 15,
                separatorBuilder: (context,index)=>SizedBox(height: 1.0,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
