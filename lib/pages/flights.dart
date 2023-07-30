import 'package:airoprt_app/components/navbar.dart';
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
      //bottomNavigationBar: CustomNavBar(),
      body: const Center(
        child: Text("Flights"),
      ),
    );
  }
}
