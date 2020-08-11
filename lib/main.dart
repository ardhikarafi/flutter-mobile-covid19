import 'package:flutter/material.dart';
import 'package:covid/config/itacovapp.dart';
import 'package:covid/ui/constant/injector.dart' as di;

void main() {
  di.init();
  runApp(ItacovApp());
}
