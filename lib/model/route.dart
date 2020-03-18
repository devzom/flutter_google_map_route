import 'package:cirrus_map_view/location.dart';
import 'package:cirrus_map_view/map_view.dart';

class Steps {
  Location startLocation;

  Location endLocation;

  Steps({this.startLocation, this.endLocation});

  factory Steps.fromJson(Map<String, dynamic> json) {
    return new Steps(
        startLocation: new Location(
            json["start_location"]["lat"], json["start_location"]["lng"]),
        endLocation: new Location(
            json["end_location"]["lat"], json["end_location"]["lng"]));
  }
}
