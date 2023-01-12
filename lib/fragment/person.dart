import 'package:flutter/cupertino.dart';

// ignore: camel_case_types
class person extends StatelessWidget {
  const person({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: const Center(
        child: Text("person"),
      ),
    );
  }
}