import 'package:flutter/material.dart';
import 'home_title.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeTitle(),
            Image.asset(
              "assets/images/factory.png",
              fit: BoxFit.contain,
            ),
          ],
        ));
  }
}
