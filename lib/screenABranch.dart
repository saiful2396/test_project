import 'package:flutter/material.dart';

class ScreenABranch extends StatefulWidget {
  const ScreenABranch({Key? key}) : super(key: key);

  @override
  State<ScreenABranch> createState() => _ScreenABranchState();
}

class _ScreenABranchState extends State<ScreenABranch> {

  final String name = "Saiful";
  final String fullName = "Islam Kabir";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen A New Title'),
      ),
      body: const Center(
        child: Text("Screen a new body for test purpose"),
      ),
    );
  }
}
