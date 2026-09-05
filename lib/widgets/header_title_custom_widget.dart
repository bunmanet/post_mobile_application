import 'package:flutter/material.dart';

class HeaderTitleCustomWidget extends StatelessWidget {
  final String title;
  const HeaderTitleCustomWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
