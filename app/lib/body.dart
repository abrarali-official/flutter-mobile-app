import 'package:flutter/material.dart';

// ignore: camel_case_types
class cont extends StatefulWidget {
  const cont({Key? key}) : super(key: key);

  @override
  State<cont> createState() => _contState();
}

// ignore: camel_case_types
class _contState extends State<cont> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        'Flutter',
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
      ),
    );
  }
}
