import 'package:airoprt_app/controllers/pages_controller.dart';
import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:get/get.dart';

class CustomNavBar extends StatelessWidget {
  final PagesController pagesController = Get.find<PagesController>();
  CustomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
        init: pagesController,
        builder: (_) {
          return DotNavigationBar(
            enablePaddingAnimation: false,
            borderRadius: 18,
            backgroundColor: kcAccent,
            unselectedItemColor: kcmain,
            selectedItemColor: kcyellow,
            currentIndex: pagesController.currentIndex,
            onTap: pagesController.changePage,
            // dotIndicatorColor: Colors.black,
            items: [
              /// Home
              DotNavigationBarItem(
                icon: const Icon(Icons.home),
              ),

              /// Likes
              DotNavigationBarItem(
                icon: const Icon(Icons.flight),
              ),
              DotNavigationBarItem(
                icon: const Icon(Icons.person),
              ),
            ],
          );
        });
  }
}
