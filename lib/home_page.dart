import 'package:flutter/material.dart';
import 'package:user_list/button_counter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "User List",
      home: Scaffold(
        appBar: AppBar(title: Text("My first app"),),
        body: Center(child: ButtonCounter(defaultCount: 5,)),
      ),
    );
  }
}
