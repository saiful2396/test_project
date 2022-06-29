import 'package:flutter/material.dart';

class ScreenABranch extends StatefulWidget {
  const ScreenABranch({Key? key}) : super(key: key);

  @override
  State<ScreenABranch> createState() => _ScreenABranchState();
}

class _ScreenABranchState extends State<ScreenABranch> {
  var a = 10;
  var b = 10;

  final String name = "Saiful";
  final String fullName = "Islam Kabir";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen A New Title'),
      ),
      body: Column(
        children: [
          const Text("Screen a new body for test purpose"),
          const Text("Here is double change by a branch"),
          const Text('Change By B Branch'),
          ElevatedButton(onPressed: ()=> debugPrint('Do Work From Branch B'), child: const Text('Tap Tap B!'))
        ],
      ),
    );
  }
}
