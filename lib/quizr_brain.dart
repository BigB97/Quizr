import 'question.dart';
class QuizBrain {
  int _questionCounter = 0;
  List<Question> _questionBank = [
    Question('We have only one galaxy', false),
    Question('Earth is round', true),
    Question('Jollof rice is delicious',  true),
    Question('Nigeria has the world power', false),
  ];
  void nextS(){
    if(_questionCounter < _questionBank.length - 1){
      _questionCounter++;
    }
  }
  String getFulltext(){
    return _questionBank[_questionCounter].question;
  }
  bool getAnswer(){
    return _questionBank[_questionCounter].answer;
  }
}