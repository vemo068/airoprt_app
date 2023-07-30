import 'package:airoprt_app/controllers/pages_controller.dart';
import 'package:airoprt_app/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(AirportApp());
}

class AirportApp extends StatelessWidget {
  final PagesController pagesController = Get.put(PagesController());
  AirportApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
