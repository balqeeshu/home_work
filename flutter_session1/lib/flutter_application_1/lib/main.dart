import 'package:flutter/material.dart';

void main() {
  runApp(BoxColors());
}

class BoxColors extends StatelessWidget {
  const BoxColors({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              color: Color(0xffB2DFDC),
              height: 100,
              width: 400,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
              child: Row(
                children: [
                  Container(color: Color(0xffE0E0E0), height: 30, width: 30),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color(0xffE0E0E0),
                    height: 30,
                    width: 350,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8.0),
                color: Color(0xffE0E0E0),
                height: 2,
                width: 400,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        color: Color(0xffA5D6A7),
                        height: 40,
                        width: 200,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        color: Color(0xffE4F3FE),
                        height: 10,
                        width: 200,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        color: Color(0xffA5D6A7),
                        height: 40,
                        width: 200,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  color: Color(0xffFFCC80),
                  height: 100,
                  width: 90,
                ),
                SizedBox(width: 10),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  color: Color(0xffFFCC80),
                  height: 100,
                  width: 90,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xffE1BEE8),
                    height: 90,
                    width: 90,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xffF3E5F5),
                    height: 90,
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        color: Color(0xffCF93D9),
                        height: 40,
                        width: 100,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        color: Color(0xffE1BEE8),
                        height: 10,
                        width: 100,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        color: Color(0xffCF93D9),
                        height: 40,
                        width: 100,
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xffF3E5F5),
                    height: 90,
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xffE1BEE8),
                    height: 90,
                    width: 92.5,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xffF3E5F5),
                    height: 90,
                    width: 92.5,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xffB2DFDC),
                    height: 50,
                    width: 195,
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Color(0xff80CBC4),
                    height: 50,
                    width: 190,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              color: Color(0xffE0E0E0),
              height: 40,
              width: 400,
            ),
          ],
        ),
      ),
    );
  }
}
