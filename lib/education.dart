import 'package:flutter/material.dart';

class EducationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Éducation :\n',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text(
          'Master architecture des logiciels ESGI, 3 ans \n',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        Text(
          'Epitech, 2ans \n',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        Text(
          'Bac pro commerce, Lycée Jehanne D\'Arc\n',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        Text(
          'Bac pro comptabilité, Lycée EIC \n',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
