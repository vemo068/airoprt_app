import 'package:airoprt_app/components/appbar.dart';
import 'package:airoprt_app/components/flight_tab_select.dart';
import 'package:airoprt_app/components/navbar.dart';
import 'package:airoprt_app/components/search.dart';
import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:airoprt_app/models/departures.dart';

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
        body: Column(children: [
          const CustomAppBar(),
          FlightTabSelect(),
          const Search(),
          Expanded(
              child: Container(
            child: ListView.builder(
              itemCount: departures.length,
              itemBuilder: (BuildContext context, int index) {
                Departure departure = departures[index];
                return ListTile(
                  title: Text(departure.destination),
                  subtitle: Text(departure.time),
                  trailing: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: departure.bgcolor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      departure.statu,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                );
              },
            ),
          )),
        ]));
  }
}
