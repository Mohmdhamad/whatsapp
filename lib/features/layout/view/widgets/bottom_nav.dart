import 'package:flutter/material.dart';
import 'package:tasks/core/style/colors.dart';
import 'package:tasks/features/calls/view/screen/calls_screen.dart';
import 'package:tasks/features/commuinty/view/screen/community_screen.dart';
import 'package:tasks/features/home/view/screen/home_screen.dart';
import 'package:tasks/features/updates/view/screen/updates_screen.dart';



   int currentIndex = 0;
   List<Widget>screens=[
    HomeScreen(),
    UpdatesScreen(),
    CommuintyScreen(),
    CallsScreen(),
  ];
   List<String>titles=[
    'WhatsApp',
    'Updates',
    'Community',
    'Calls',
  ];
   List<IconData>actions=[
    Icons.camera_alt_outlined,
    Icons.search_rounded,
    Icons.people_alt_outlined,
    Icons.call,
  ];


Widget bottomNav({required void Function(int index) function})=>BottomNavigationBar(
  items: [
    BottomNavigationBarItem(icon: Icon(Icons.message_rounded),
      label: 'Chats',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.pending),
      label: 'Updates',
    ),
    BottomNavigationBarItem(icon: Icon(Icons.people_outline),
      label: 'Community',
    ),
    BottomNavigationBarItem(icon: Icon(Icons.call),
      label: 'Calls',
    ),

  ],
  currentIndex: currentIndex,
  elevation: 0.1,
  type: BottomNavigationBarType.fixed,
  unselectedItemColor: AppColors.grey,
  selectedItemColor: AppColors.green,
  onTap: (index) {
    function(index);
  },
);