abstract class BaseChapterResourceInterface {
  int get id;
  String get title;
  String get description;
  int get subjectId;
  int get number;
  double? get maxPositionX;
  double? get maxPositionY;
  double? get maxSizeX;
  double? get maxSizeY;
  DateTime? get createdAt;
  DateTime? get updatedAt;
}
