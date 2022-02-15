import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class UserList extends StatefulWidget {
  const UserList({Key? key}) : super(key: key);

  @override
  _UserListState createState() => _UserListState();
}

class _UserListState extends State<UserList> {

  List<WordPair> _userList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User List'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemBuilder: /*1*/ (context, i) {
          if (i.isOdd) return const Divider(); /*2*/

          final index = i ~/ 2; /*3*/
          if (index >= _userList.length) {
            _userList.addAll(generateWordPairs().take(10)); /*4*/
          }
          return ListTile(
            title: Text(
              _userList[index].asPascalCase,
              style: const TextStyle(fontSize: 18.0),
            ),
          );
        },
      ),
    );
  }

  @override
  void initState() {
    _userList.addAll(generateWordPairs().take(20));
  }
}
