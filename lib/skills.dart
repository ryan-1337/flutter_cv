// skills.dart
import 'package:flutter/material.dart';

class SkillsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Compétences :',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        SizedBox(height: 8),
        SkillsListWidget(),
      ],
    );
  }
}

class SkillsListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Liste de compétences
    List<Map<String, dynamic>> skillsList = [
      {'skill': 'Flutter', 'progress': 0.8},
      {'skill': 'Dart', 'progress': 0.7},
      // Ajoutez d'autres compétences avec leurs niveaux de progression ici
    ];

    return ListView.builder(
      shrinkWrap: true,
      itemCount: skillsList.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(skillsList[index]['skill']),
          subtitle: LinearProgressIndicator(
            value: skillsList[index]['progress'],
            backgroundColor: Colors.grey[300],
            valueColor: AlwaysStoppedAnimation<Color>(Colors.grey),
          ),
        );
      },
    );
  }
}

