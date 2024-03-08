import 'dart:ui';

import 'package:flutter/material.dart';

class Services{
  final int id;
  final String title;
  final Color color;
  Services({required this.title,required this.id,required this.color});
}

List<Services> services = [
  Services(title: "App", id: 1, color: Colors.red),

  Services(title: "App", id: 2, color: Colors.blue),
  Services(title: "App", id: 3, color: Colors.orange),
  Services(title: "App", id: 4, color: Colors.green),
  Services(title: "App", id: 5, color: Colors.pinkAccent),
  Services(title: "App", id: 6, color: Colors.deepPurple),
  Services(title: "App", id: 7, color: Colors.tealAccent),
];