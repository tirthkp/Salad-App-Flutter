import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final IconData icon;
  final String text;
  const Details({Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.orange,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 15,
            color: Colors.grey,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
