import 'package:flutter/material.dart';

class ScreenBBranch extends StatelessWidget {
  const ScreenBBranch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen for B Branch'),
      ),
      body: const Center(
        child: Text('Another Brand new body for branch B'),
      ),
    );
  }
}
