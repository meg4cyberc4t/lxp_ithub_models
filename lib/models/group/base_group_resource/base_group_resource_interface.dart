abstract class BaseGroupResourceInterface {
  int get id;
  String get name;
  String get description;
  int get companyId;
  int? get halfId;
  String get labelId;
  String? get externalLink;
  DateTime? get createdAt;
  DateTime? get updatedAt;
}
