import 'package:airoprt_app/pages/flights.dart';
import 'package:airoprt_app/pages/home.dart';
import 'package:airoprt_app/pages/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class PagesController extends GetxController {
  int currentIndex = 0;
  final List<Widget> pages = [
    const HomePage(),
    const FlightsPage(),
    const ProfilePage(),
  ];

  void changePage(int index) {
    if (currentIndex < index) {
      currentIndex = index;
      Get.off(pages[index], transition: Transition.rightToLeft);
    } else {
      currentIndex = index;

      Get.off(pages[index], transition: Transition.leftToRight);
    }
  }

  int currentFlightTab = 0;
  final List<int> flightTabs = [0, 1];
  void changeFlightTab(int index) {
    currentFlightTab = index;
    update();
  }
}
