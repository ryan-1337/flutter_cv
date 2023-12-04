// education.dart
import 'package:flutter/material.dart';

class EducationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Éducation :',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text(
          'Master en Informatique, Université XYZ',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
