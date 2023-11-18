import 'package:alert_dialog_box/pages/home_page.dart';
import 'package:alert_dialog_box/pages/welcome_page.dart';
import 'package:flutter/material.dart';

class PageSample extends StatefulWidget {
  const PageSample({Key? key}) : super(key: key);

  @override
  State<PageSample> createState() => _PageSampleState();
}

class _PageSampleState extends State<PageSample> {

  final List <Widget> page=[
    HomePageDemo(),
    WelcomePage()
  ];
  final PageController controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: controller,

        children: page,
      ),
    );
  }
}
