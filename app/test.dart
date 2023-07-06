import 'package:flutter/material.dart';
import 'package:new_project_uda/app/app.dart';

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  void updateAppState(){
    MyApp.instance.appState= 10;
  }
  void getAppState(){
    print(MyApp.instance.appState);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
