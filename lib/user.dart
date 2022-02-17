import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //ModalRoute

    return Scaffold(appBar: AppBar(
      title: const Text('User List'),
    ), body: Center(child: Text("Text"),));
  }
}
