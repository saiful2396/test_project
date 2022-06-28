import 'package:flutter/material.dart';

class ScreenBBranch extends StatefulWidget {
  const ScreenBBranch({Key? key}) : super(key: key);

  @override
  State<ScreenBBranch> createState() => _ScreenBBranchState();
}

class _ScreenBBranchState extends State<ScreenBBranch> {

  final array = [];
  final String name = "Hello World";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen for B Branch'),
      ),
      body: Column(
        children: const [
          Text("Screen a new body for test purpose"),
          Text('Change By B Branch'),
        ],
      ),
    );
  }
}
