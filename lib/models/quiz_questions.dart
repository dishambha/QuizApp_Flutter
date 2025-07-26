class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffeledAnswers() {
    final shuffledList = List.of(answers); // creating a copy of answer List
    shuffledList.shuffle(); // shuffling the shuffledList 
    return shuffledList; // returning the shuffled list
  } 
}
