import 'package:flutter/material.dart';

import 'Question.dart';
import 'Quiz.dart';
import 'reponse.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final _questions = const [
    {
      "questionText": "Quel est votre nom?",
      "nosReponse": ["Nathanael", "Nelson", "Nadege", "Charlene"]
    },
    {
      "questionText": "Quel est ton age?",
      "nosReponse": ["23", "24", "25", "26"]
    },
    {
      "questionText": "Quel est ta couleur preferer?",
      "nosReponse": ["Bleu", "Blanc", "Vert", "Noire"]
    }
  ];
  var _questionIndex = 0;
  var _totalScore=0;

  void _resetQuiz() {
    setState(() {
      _questionIndex =0;
      _totalScore=0;
    });
    
  }

  void _answerQuestion(int score) {
    
    _totalScore += score;

   setState(() {
   _questionIndex = _questionIndex+1;

   });
   print(_questionIndex);
    if (_questionIndex < _questions.length) {
      print("Vous avez plus de question"); 
    } else{
      print("no");
    }
  

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Quiz"),
          centerTitle: true,
        ),
       // body: _questionIndex < _questions.length ? Quiz(
      //    answerQuestion: _answerQuestion,
       //   questionIndex: _questionIndex,
       //   questions: _questions,
       // )
        //:Response(' _totalScore, _resetQuiz')
        // 
        
       );
  }
}
///