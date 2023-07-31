import 'package:airoprt_app/components/appbar.dart';
import 'package:airoprt_app/components/flight_tab_select.dart';
import 'package:airoprt_app/components/navbar.dart';
import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';

class FlightsPage extends StatelessWidget {
  const FlightsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: CustomNavBar(),
      ),
      backgroundColor: kcmain,
      body: Column(
        children: [const CustomAppBar(), FlightTabSelect(), const Search()],
      ),
    );
  }
}

class Search extends StatelessWidget {
  const Search({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          color: kcsecondary, borderRadius: BorderRadius.circular(30)),
      child: const TextField(
        decoration: InputDecoration(),
      ),
    );
  }
}
