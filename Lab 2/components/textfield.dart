import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.person_outline),
        border: OutlineInputBorder(),
        hintText: 'Enter Your Full Name',
      ),
    );
  }
}
