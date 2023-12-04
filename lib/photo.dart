// photo.dart
import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/photo.jpg'),
      ),
    );
  }
}
