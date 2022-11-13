import 'package:flutter/material.dart';

class MyTextFieldThird extends StatelessWidget {
  const MyTextFieldThird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.key),
        border: OutlineInputBorder(),
        hintText: 'Enter your Password',
      ),
    );
  }
}
