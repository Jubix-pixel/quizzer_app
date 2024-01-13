class Questions {
  String quesText = '';
  bool quesAnswers = true;

  Questions(String a, bool b) {
    quesText = a;
    quesAnswers =b;
  }
}

Questions newQuestion = Questions('text', true);