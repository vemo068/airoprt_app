import 'package:airoprt_app/components/appbar.dart';
import 'package:airoprt_app/components/flight_info_home.dart';
import 'package:airoprt_app/components/news_and_updates.dart';
import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kcmain,
      body: ListView(children: const [
        CustomAppBar(),
        FlightInfoHome(),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "News and updates",
            softWrap: true,
            style: TextStyle(color: kcAccent, fontSize: 16),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        NewsAndUpdates()
      ]),
    );
  }
}
