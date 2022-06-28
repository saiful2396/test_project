import 'package:flutter/material.dart';

class ScreenABranch extends StatelessWidget {
  const ScreenABranch({Key? key}) : super(key: key);

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