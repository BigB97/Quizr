import 'question.dart';
class QuizBrain {
  int _questionCounter = 0;
  List<Question> _questionBank = [
    Question('We have only one galaxy', false),
    Question('Earth is round', true),
    Question('Jollof rice is delicious',  true),
    Question('Nigeria has the world power', false),
  ];
  void (){

  }
  String getFulltext(int questionNumber){
    if (questionNumber.Length )
    return _questionBank[questionNumber].question;
  }
  bool getAnswer(int questionNumber){
    return _questionBank[questionNumber].answer;
  }
}