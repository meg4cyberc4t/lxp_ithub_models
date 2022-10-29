abstract class BaseSubjectResourceInterface {
  int get id;
  String get title;
  String get code;
  String get type;
  String get description;
  bool get privacy;
  int get hidden;
  DateTime? get createdAt;
  DateTime? get updatedAt;
  DateTime? get deletedAt;
  DateTime? get deletePermanentlyAt;
}
