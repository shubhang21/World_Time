import 'package:flutter/material.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/loading.dart';
import 'pages/home.dart';
import 'pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/": (context) => const Loading(),
      '/home': (context) => const Home(),
      '/location': (context) => const ChooseLocation(),
    },
  ));
}
