import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
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
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber.shade900,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.red.shade900,
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.redAccent.shade200,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber.shade700,
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber.shade900,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.red.shade900,
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.redAccent.shade200,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber.shade700,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber.shade700,
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber.shade900,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.red.shade900,
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.redAccent.shade200,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber.shade700,
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.amber.shade900,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.red.shade900,
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.redAccent.shade200,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
