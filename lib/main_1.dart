import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:get_it_example/couter_services.dart';
import 'package:get_it_example/my_app.dart';

void main() {
  // Register singleton
  GetIt.I.registerSingleton<CounterService>(Count1UpService());
  runApp(MyApp());
}

