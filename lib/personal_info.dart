import 'package:flutter/material.dart';

class PersonalInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Ryan A.\n',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text(
          '5 Boulevard wall street\n',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
