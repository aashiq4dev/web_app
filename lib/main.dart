import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Dashboard",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home:const Dashboard(),
    );
  }
}