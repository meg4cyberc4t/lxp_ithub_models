abstract class BaseStepResourceInterface {
  int get id;
  String get title;
  String get publicText;
  String get publicTextOriginal;
  String get privateText;
  String get privateTextOriginal;
  int get chapterId;
  int get number;
  int get type;
  int? get authorId;
  int get time;
  int get hours;
  int? get maxMark;
  int? get clonedId;
  int get hidden;
  DateTime? get createdAt;
  DateTime? get updatedAt;
  int? get passedStatusId;
  int? get checkpointMark;
}
