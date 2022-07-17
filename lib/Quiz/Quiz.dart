import 'package:flutter/material.dart';

import 'Question.dart';
import 'reponse.dart';

class Quiz extends StatelessWidget {

  final List<Map<String,Object>> questions;
  final int questionIndex;
  final Function answerQuestion;

  Quiz({
    required this.questions,
    required this.questionIndex,
       required this.answerQuestion,

  });

  @override
  Widget build(BuildContext context) {
    return  Column(
            children: [
              Question(
               " questions[questionIndex",
                ),
              ...(questions[questionIndex]['nosReponse'] as List<String>)
                  .map((reponse) {
                return Response(answerQuestion, reponse);
              }).toList()
            ],
          )
        ;
  }
}
