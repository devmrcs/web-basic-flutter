import 'package:flutter/material.dart';
import 'package:web_begin/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          NavigationBar(),
        ],
      ),
    );
  }
}
