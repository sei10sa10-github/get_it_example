import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:get_it_example/couter_services.dart';
import 'package:get_it_example/my_app.dart';

void main() {
  // this can do lazy instantiation
  GetIt.I.registerLazySingleton<CounterService>(() => Count2UpService());
  runApp(MyApp());
}