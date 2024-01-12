import 'package:flutter/material.dart';
import 'package:maharah_project/widgets/Trending.dart';

class TrendingSection extends StatelessWidget {
  const TrendingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Trending(
              image: 'assets/images/css_photo.png',
              icon: 'assets/images/css_icon.png',
              name: "Chat with the Smarteset Ai now"),
          SizedBox(
            width: 15.0,
          ),
          Trending(
              image: 'assets/images/html_photo.jpg',
              icon: 'assets/images/html_icon.png',
              name: "HTML welcome"),
          SizedBox(
            width: 15.0,
          ),
          Trending(
              image: 'assets/images/js_photo.png',
              icon: 'assets/images/js_icon.png',
              name: "Javascript welcome"),
          SizedBox(
            width: 15.0,
          ),
        ],
      ),
    );
  }
}
