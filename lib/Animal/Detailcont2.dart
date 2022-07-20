import 'package:flutter/material.dart';

class Detailcont2 extends StatelessWidget {
  const Detailcont2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
      child: Container(
        height: 350,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 35),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text(
                            '3 Months',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          child: Text(
                            'Age',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text(
                            '8 Kg',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          child: Text(
                            'weight',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    )),
                Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text(
                            'Grey',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          child: Text(
                            'Colors',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    )),
              ],
            ),
            SizedBox(height: 35),
            Container(
              child: Text(
                'Description',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 70,
              width: 400,
              child: Text('''
relationnelle et mon souci du détail sont des avantages indéniables pour la réussite des missions que vous me confierez. Intégrer votre structure .
'''),
            ),
            SizedBox(height: 20),
            Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Text(
                  'Adopt Now',
                  style: TextStyle(color: Colors.white),
                ))),
          ],
        ),
      ),
    );
  }
}
