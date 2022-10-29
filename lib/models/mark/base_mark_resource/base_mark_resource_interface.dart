abstract class BaseMarkResourceInterface {
  int get id;
  String get date;
  int get teacherId;
  int get studentId;
  int get typeId;
  int get originalMarkId;
  bool get superseded;
  int get subjectId;
  int get stepId;
  int get answerId;
  int get mark;
  String get comment;
  DateTime? get createdAt;
  DateTime? get updatedAt;
}
