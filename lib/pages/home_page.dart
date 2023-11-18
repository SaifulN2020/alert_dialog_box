import 'package:flutter/material.dart';

class HomePageDemo extends StatefulWidget {
  const HomePageDemo({Key? key}) : super(key: key);

  @override
  State<HomePageDemo> createState() => _HomePageDemoState();
}

class _HomePageDemoState extends State<HomePageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This the home page"),),
    );
  }
}
