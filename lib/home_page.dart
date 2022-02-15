import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "User List",
      home: Scaffold(
        appBar: AppBar(title: Text("My first app"),),
        body: Center(child: Column(
          children: [
            Text("Hello World!", style: TextStyle(fontSize: 20.0),),
            Text("Hello World!", style: TextStyle(fontSize: 20.0),),
            Text("Hello World!", style: TextStyle(fontSize: 20.0),),
            Text("Hello World!", style: TextStyle(fontSize: 20.0),),
          ],
        )),
      ),
    );
  }
}
