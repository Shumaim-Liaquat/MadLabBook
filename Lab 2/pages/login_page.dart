

import 'package:flutter/material.dart';

import '../components/login_button.dart';
import '../components/logo_with_text.dart';
import '../components/textfield.dart';
import '../components/textfield2.dart';
import "package:login_form_flutter/components/textfield3.dart";
import 'package:login_form_flutter/components/textfield4.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Login Here'),
        elevation: 30,

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(),
            const LogoWithText(),
            const SizedBox(
              height: 24,
            ),
            const MyTextField(),
            const SizedBox(
              height: 14,
            ),
            const MyTextFieldSec(),
            const SizedBox(
              height: 14,
            ),
            const MyTextFieldThird(),
            const SizedBox(
              height: 14,
            ),
            const MyTextFieldFour(),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Forget Password?',
                style: TextStyle(color: Colors.black),
              ),
            ),
            const LoginButton(),
            Spacer(),

          ],
        ),
      ),
    );
  }
}
