import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class WhislistPage extends StatelessWidget {
  const WhislistPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        child: Text(
          'Whislist Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
