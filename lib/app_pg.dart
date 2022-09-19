import 'package:flutter/material.dart';

void main() {
  runApp(App_Page());
}

class App_Page extends StatelessWidget {
  const App_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFAF4F2),
      appBar: AppBar(
        leading: Icon(Icons.circle),
        title: Text("Hi, Kira!"),
        elevation: 0,
        backgroundColor: Colors.transparent,
        titleTextStyle: TextStyle(color: Color(0XFF252525)),
      ),
    );
  }
}
