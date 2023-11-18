import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome page"),),
      body: Center(
        child: Container(
          height: 250,
          width: 300,
          color: Colors.teal,
          child: Column(
            children: [
              Text("Hi this welcome page"),
              Text("You can do anything"),

            Text("Add your photo here")
            ],
          ),
        ),
      ),
    );
  }
}
