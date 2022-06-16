import 'package:flutter/material.dart';

class AppBarr extends StatelessWidget {
  const AppBarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Icon(
          Icons.arrow_back_ios_new,
          color: Colors.orange,
        ),
        Icon(
          Icons.favorite,
          color: Colors.orange,
        ),
      ],
    );
  }
}
