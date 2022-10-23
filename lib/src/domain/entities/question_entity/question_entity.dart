class QuestionEntity {
  final String command;
  final int correctAlternative;
  final List<String> alternatives;
  final String image;

  QuestionEntity({
    required this.correctAlternative,
    required this.command,
    required this.alternatives,
    required this.image,
  });

  factory QuestionEntity.fromMap(Map<String, dynamic> map) {
    return QuestionEntity(
      command: map['command'] ?? '',
      correctAlternative: map['response']?.toInt() ?? 0,
      alternatives: List<String>.from(map['alternatives']),
      image: map['image'] ?? '',
    );
  }
}
