import 'package:flutter/material.dart';
import 'package:maharah_project/widgets/mostTaken.dart';

class mostTakenSection extends StatelessWidget {
  const mostTakenSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        mostTaken(
            image: 'assets/images/mostTaken_photo1.png',
            name: "UI/UX Visual Design"),
        SizedBox(
          height: 10.0,
        ),
        mostTaken(
            image: 'assets/images/mostTaken_photo2.png',
            name: "Photography Basics - 101"),
        SizedBox(
          height: 10.0,
        ),
        mostTaken(
            image: 'assets/images/mostTaken_photo3.jpg',
            name: "Basics of Logical Thinking"),
        SizedBox(
          height: 10.0,
        ),
      ],
    );
  }
}
