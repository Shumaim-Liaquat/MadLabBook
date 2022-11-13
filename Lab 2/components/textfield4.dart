import 'package:flutter/material.dart';

class MyTextFieldFour extends StatelessWidget {
  const MyTextFieldFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.key),
        border: OutlineInputBorder(),
        hintText: 'Confirm Password',
      ),
    );
  }
}
