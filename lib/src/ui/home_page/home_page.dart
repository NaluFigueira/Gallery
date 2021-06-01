import 'package:flutter/material.dart';

import 'widgets/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Image Gallery"),
          centerTitle: true,
        ),
        body: HomeBody());
  }
}
