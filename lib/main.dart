import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_getx/contador_bind.dart';
import 'package:test_getx/my_home_page.dart';

void main() {
  runApp(GetMaterialApp(
    initialBinding: ContadorBinding(),
    home: MyHomePage(),
  ));
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: MyHomePage(),
  );
}
}
