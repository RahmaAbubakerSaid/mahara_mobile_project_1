
import 'package:flutter/material.dart';

class Trending extends StatelessWidget {
  const Trending({
    super.key,
    required this.image,
    required this.icon,
    required this.name,
  });

  final String image;
  final String icon;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerLeft,
      children: [
        Container(
          height: 260.0,
          width: 250.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Color.fromARGB(99, 214, 214, 214)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromARGB(255, 219, 219, 219)),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                  child: Image.asset(
                    image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
                Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                   name,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40.0),
            child: Image.asset(
              icon,
              width: 80,
              height: 80,
            ),
          ),
        ),
      ],
    );
  }
}