import 'package:flutter/material.dart';
import 'package:atm/routegenerator.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "/",
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
