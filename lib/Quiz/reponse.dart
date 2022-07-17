import 'package:flutter/material.dart';

class Response extends StatelessWidget {
  final Function nosReponse;
  final String answerText;

  Response(this.nosReponse, this.answerText);


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: InkWell(
          onTap: () {
            nosReponse;
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 80,
              color: Colors.blue,
              child: Center(child: Text(answerText)),
            ),
          ),
        ),
      ),
    );
  }
}
