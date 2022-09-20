//import 'dart:html';

import 'app_pg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const Dayzer_home());
}

class Dayzer_home extends StatelessWidget {
  const Dayzer_home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SvgPicture.asset('assets/day.svg'),
        title: Text("Dayzer"),
        backgroundColor: const Color(0XFFD1EDBF),
        elevation: 0,
        titleTextStyle: TextStyle(
            color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 10),
          // ignore: prefer_const_constructors
          Center(
            child: const Text(
              "To simplify \n the way you \n work",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width * 0.5,
              margin: EdgeInsets.all(0),
              padding: EdgeInsets.all(0),
              child: Center(
                child: SvgPicture.asset('assets/Group 3.svg',
                    fit: BoxFit.scaleDown),
              ),
            ),
          ),
          Center(
            child: Text(
              "Controling deliveries in \n reliable and no hassel way.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => App_Page()),
                  ),
                );
              },
              child: Text("Get free trial"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0XFF24282C),
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
