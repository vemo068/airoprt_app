import 'package:flutter/material.dart';

class Departure {
  final String destination;
  final String time;
  final String statu;
  final Color bgcolor;
  Departure({
    required this.destination,
    required this.bgcolor,
    required this.statu,
    required this.time,
  });
}

 List<Departure> departures = [
    Departure(
      destination: "New York",
      time: "08:00 AM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
    Departure(
      destination: "Los Angeles",
      time: "09:30 AM",
      statu: "Delayed",
      bgcolor: Colors.red,
    ),
    Departure(
      destination: "Chicago",
      time: "10:15 AM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
    Departure(
      destination: "Miami",
      time: "11:45 AM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
    Departure(
      destination: "San Francisco",
      time: "01:00 PM",
      statu: "Delayed",
      bgcolor: Colors.red,
    ),
    Departure(
      destination: "Seattle",
      time: "02:30 PM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
    Departure(
      destination: "Boston",
      time: "03:15 PM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
    Departure(
      destination: "Atlanta",
      time: "04:45 PM",
      statu: "Delayed",
      bgcolor: Colors.red,
    ),
    Departure(
      destination: "Dallas",
      time: "06:00 PM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
    Departure(
      destination: "Denver",
      time: "07:30 PM",
      statu: "On Time",
      bgcolor: Colors.green,
    ),
  ];
