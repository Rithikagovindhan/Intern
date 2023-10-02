import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
//import 'package:Intern_task2/Format.dart';
import 'package:intl/intl.dart';
import 'package:flutter_svg/flutter_svg.dart';
class EventDetails extends StatefulWidget {
  final int id;
  final String title;
  final String description;
  final String bannerImage;
  final String dateTime;
  final String organiserName;
  final String organiserIcon;
  final String venueName;
  final String venueCity;
  final String venueCountry;

  EventDetails({
    required this.id,
    required this.title,
    required this.description,
    required this.bannerImage,
    required this.dateTime,
    required this.organiserName,
    required this.organiserIcon,
    required this.venueName,
    required this.venueCity,
    required this.venueCountry,
  });
  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}