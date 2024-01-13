import 'package:flutter/material.dart';

class see_all extends StatelessWidget {
  const see_all({
    super.key,
    required this.name,
    required this.onSeeClicked});

    final name;
    final VoidCallback onSeeClicked;
  @override
  Widget build(BuildContext context) {
    return  Padding(
                    padding: const EdgeInsetsDirectional.only(end: 15.0),
                    child: Row(
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                              fontSize: 18.0, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        InkWell(
                          onTap: onSeeClicked,
                          child: Text(
                            "See all",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  );
  }
}