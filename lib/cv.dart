import 'package:flutter/material.dart';
import 'photo.dart';
import 'personal_info.dart';
import 'objective.dart';
import 'skills.dart';
import 'education.dart';
import 'experience.dart';

class MyCV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ryan\'s CV'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Left Section
            Container(
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  PersonalInfoWidget(),
                  SizedBox(height: 16),
                  PhotoWidget(),
                  SizedBox(height: 16),
                  SkillsWidget(),
                ],
              ),
            ),
            SizedBox(width: 30),
            // Right Section
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ObjectiveWidget(),
                  SizedBox(height: 16),
                  EducationWidget(),
                  SizedBox(height: 16),
                  ExperienceWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
