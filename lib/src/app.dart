import 'package:flutter/material.dart';
import 'ui/home_page/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.deepPurple),
        home: HomePage());
  }
}
