import 'package:flutter/material.dart';

class ScreenBBranch extends StatefulWidget {
  const ScreenBBranch({Key? key}) : super(key: key);

  @override
  State<ScreenBBranch> createState() => _ScreenBBranchState();
}

class _ScreenBBranchState extends State<ScreenBBranch> {

  var a = 10;
  var b = 10;
  final array = [];
  final String name = "Hello World";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen for B Branch'),
      ),
      body: Column(
        children:const [
          Text('Another Brand new body for branch B'),
          Text('Here is another peace of code add by a branch'),
        ],
      ),
    );
  }
}
