import 'package:flutter/material.dart';
import 'package:python_tutorial_app/loginpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      child: Column(
        children: [
          SizedBox(
            height: 100.0,
          ),
          Text(
            "PyLearn",
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontStyle: FontStyle.normal,
              fontSize: 55,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Image.asset(
            "assets/images/pylogo1.jpg",
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 170.0,
          ),
          ElevatedButton(
              child: Text("Start Learning"),
              style: TextButton.styleFrom(),
              onPressed: () {}),
        ],
      ),
    );
  }
}
