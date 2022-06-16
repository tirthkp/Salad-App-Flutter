import 'package:flutter/material.dart';

class Details2 extends StatelessWidget {
  final String name, value;
  const Details2({Key? key, required this.name, required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 85,
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(40),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 25, bottom: 5, left: 5, right: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              name,
              style: const TextStyle(
                // fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.orange,
              radius: 40,
              child: Text(
                value,
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
