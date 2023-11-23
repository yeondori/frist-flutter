class Quiz {
  String title;
  List<String> candidate;
  int answer;

  Quiz({required this.title, required this.candidate, required this.answer});

  Quiz.fromMap(Map<String, dynamic> map)
      : title = map['title'],
        candidate= map['candidates'],
        answer = map['answer'];
}