import 'package:flutter/material.dart';
import 'package:python_tutorial_app/routes.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PyLearn"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
