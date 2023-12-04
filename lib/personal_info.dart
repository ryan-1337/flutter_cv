// personal_info.dart
import 'package:flutter/material.dart';

class PersonalInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Nom Prénom',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text(
          'Adresse',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
