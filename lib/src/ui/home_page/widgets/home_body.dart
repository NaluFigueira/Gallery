import 'package:flutter/material.dart';
import 'home_title.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Center(
          child: HomeTitle(),
        ));
  }
}
