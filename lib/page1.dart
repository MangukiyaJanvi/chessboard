import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade900,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade800,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade700,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade900,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade800,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade700,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade700,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade900,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade800,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade700,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade900,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.pink.shade800,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
