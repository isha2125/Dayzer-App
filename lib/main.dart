import 'package:flutter/material.dart';
import 'homepg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dayzer',
      theme: ThemeData(
        backgroundColor: const Color(0XFFD1EDBF),
        scaffoldBackgroundColor: const Color(0XFFD1EDBF),
      ),
      home: const Dayzer_home(),
    );
  }
}
