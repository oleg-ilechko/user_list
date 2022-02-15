import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonCounter extends StatefulWidget {
  final int defaultCount;

  const ButtonCounter({Key? key, this.defaultCount = 0}) : super(key: key);

  @override
  _ButtonCounterState createState() => _ButtonCounterState();
}

class _ButtonCounterState extends State<ButtonCounter> {
  int _count = 0;

  @override
  void initState() {
    _count = widget.defaultCount;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text(_count.toString()),
      ElevatedButton(onPressed: () {
        setState(() {
          _count++;
        });
      }, child: Text("Click"))
    ],);
  }
}
