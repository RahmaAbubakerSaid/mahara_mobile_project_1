import 'package:flutter/material.dart';

class see_all extends StatelessWidget {
  const see_all({
    super.key,
    required this.name});

    final name;
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
                          onTap: () {
                            
                          },
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