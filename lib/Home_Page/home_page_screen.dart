import 'package:flutter/material.dart';
import 'package:maharah_project/Home_Page/home_page_header.dart';
import 'package:maharah_project/Home_Page/most_taken_section.dart';
import 'package:maharah_project/Home_Page/trending_section.dart';
import 'package:maharah_project/widgets/see_all.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          shape: CircleBorder(),
          backgroundColor: Color.fromARGB(255, 20, 157, 249),
          child: Icon(
            Icons.shopping_cart_outlined,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsetsDirectional.only(start: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HomePageHeader(),
                  see_all(name: "Trending"),
                  SizedBox(
                    height: 30.0,
                  ),
                  TrendingSection(),
                  SizedBox(
                    height: 30.0,
                  ),
                  see_all(name: "Most Taken"),
                  SizedBox(
                    height: 30.0,
                  ),
                  mostTakenSection(),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
