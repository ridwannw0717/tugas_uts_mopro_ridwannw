import 'package:flutter/material.dart';
import 'Route.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RoutingGenerate.generateRoute,
  ));
}
