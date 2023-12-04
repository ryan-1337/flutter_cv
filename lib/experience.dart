// experience.dart
import 'package:flutter/material.dart';

class ExperienceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Expérience Professionnelle :',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text(
          'Développeur Flutter, Entreprise ABC',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
