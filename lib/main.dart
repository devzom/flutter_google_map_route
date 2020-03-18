import 'package:cirrus_map_view/map_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_map_route/map_screen.dart';
import 'package:cirrus_map_view/map_view.dart';

void main() {
  MapView.setApiKey("AIzaSyDR1gHID1gHF5VGv5x8OCOI4HAg4sL5DJ4");
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primaryColor: const Color(0xFF02BB9F),
      primaryColorDark: const Color(0xFF167F67),
      accentColor: const Color(0xFF167F67),
    ),
    home: new MapScreen(),
  ));
}
