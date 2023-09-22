import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Views/google.dart';
import 'Views/splash.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(useMaterial3: true),
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (ctx) => Splash(),
      'Google': (ctx) => google(),
    },
  ));
}

