import 'package:flutter/material.dart';

class Ingredients extends StatelessWidget {
  final int no;
  const Ingredients({Key? key, required this.no}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[900],
      ),
      child: Image.asset(
        'assets/images/$no.png',
      ),
    );
  }
}
