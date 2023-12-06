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
    List<Map<String, dynamic>> skillsList = [
      {'skill': 'Flutter', 'progress': 0.2},
      {'skill': 'Dart', 'progress': 0.3},
      {'skill': 'PHP', 'progress': 0.7},
      {'skill': 'Javascript', 'progress': 0.5},
      {'skill': 'C#', 'progress': 0.6},
    ];

    return ListView.builder(
      shrinkWrap: true,
      itemCount: skillsList.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(
            skillsList[index]['skill'],
            style: TextStyle(
              color: Colors.white,
            ),
          ),
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

