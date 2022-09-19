//import 'dart:html';

import 'app_pg.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dayzer_home());
}

class Dayzer_home extends StatelessWidget {
  const Dayzer_home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.reorder),
        title: Text("Dayzer"),
        backgroundColor: const Color(0XFFD1EDBF),
        elevation: 0,
        titleTextStyle: TextStyle(color: Colors.black, fontSize: 40),
      ),
      body: Column(children: [
        Center(
            child: const Text(
          "To simply the way you work",
          style: TextStyle(),
        )),
        Center(
            child:
                Text("Controling deliveries in reliable and no hassel way.")),
        Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => App_Page())));
            },
            child: Text("Get Free Trial"),
          ),
        ),
      ]),
    );
  }
}
