import 'package:flutter/material.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/logo1.png',
            width: 70,
          ),
          const Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 40, color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}
