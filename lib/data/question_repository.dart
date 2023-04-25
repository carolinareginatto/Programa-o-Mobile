import 'package:quiz/domain/answer.dart';
import 'package:quiz/domain/question.dart';

List<Question> loadQuestions(){
  return<Question>[
    Question(
      text: "Qual a cor predominante do tubarão branco?",
     a: Answer(text: "branco", correct: false),
      b: Answer(text: "cinza", correct: true), 
      c: Answer(text: "preto", correct: false),
      d: Answer(text: "azul", correct: false),
      e: Answer(text: "rosa", correct: false),
  ),
  Question(
      text: "Qual o verdadeiro amor da Ana?",
     a: Answer(text: "Renan", correct: false),
      b: Answer(text: "Gabriel", correct: false), 
      c: Answer(text: "Gustavo", correct: false),
      d: Answer(text: "Vitinho", correct: true),
      e: Answer(text: "Cauã", correct: false),
  )
  ];
}