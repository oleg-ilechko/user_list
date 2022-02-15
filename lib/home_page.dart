import 'package:flutter/material.dart';
import 'package:user_list/button_counter.dart';
import 'package:user_list/user_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserList();
  }
}
