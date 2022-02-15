import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:user_list/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Users",
      home: HomePage(),
    );
  }
}
