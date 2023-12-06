import 'package:flutter/material.dart';

class ExperienceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Expérience Professionnelle :\n',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Text(
          'Développeur Java, Provost \n Développer un logiciel d\'aide au devis pour l\'entreprise \n 2 ans \n',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        Text(
          'Développeur Dotnet, Axa \n 2 ans',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
