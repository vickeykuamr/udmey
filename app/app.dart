import 'package:flutter/material.dart';
import 'package:new_project_uda/app/presentation/theme_manager.dart';

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);//default constructor

   MyApp._internal(); //private named constructor
  int appState = 0;
  static final  MyApp instance = MyApp._internal(); //single instance -- singleton

  factory MyApp() => instance; //factory for the class instance


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
