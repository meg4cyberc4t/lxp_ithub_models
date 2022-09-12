import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class MarkTypes with Mappable {
  const MarkTypes({
    required this.createdAt,
    required this.deletedAt,
    required this.description,
    required this.id,
    required this.name,
    required this.updatedAt,
    required this.weight,
  });
  final int id;
  final String name;
  final int weight;
  final String description;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
}

@MappableClass()
class BaseCheckpointMarkResource with Mappable {
  const BaseCheckpointMarkResource({
    required this.comment,
    required this.createdAt,
    required this.deletedAt,
    required this.id,
    required this.mark,
    required this.parentSubjectId,
    required this.parentTopicId,
    required this.studentId,
    required this.subjectId,
    required this.teacherId,
    required this.topicId,
    required this.updatedAt,
  });
  final int id;
  final int teacherId;
  final int studentId;
  final int topicId;
  final int parentTopicId;
  final int subjectId;
  final int parentSubjectId;
  final int mark;
  final int comment;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
}

@MappableClass()
class BaseMarkResource with Mappable {
  const BaseMarkResource({
    required this.answerId,
    required this.comment,
    required this.createdAt,
    required this.date,
    required this.id,
    required this.mark,
    required this.originalMarkId,
    required this.stepId,
    required this.studentId,
    required this.subjectId,
    required this.superseded,
    required this.teacherId,
    required this.typeId,
    required this.updatedAt,
  });
  final int id;
  final String date;
  final int teacherId;
  final int studentId;
  final int typeId;
  final int originalMarkId;
  final bool superseded;
  final int subjectId;
  final int stepId;
  final int answerId;
  final int mark;
  final String comment;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class CheckpointMark with Mappable {
  const CheckpointMark({
    required this.comment,
    required this.createdAt,
    required this.grade,
    required this.id,
    required this.maxPoints,
    required this.passedStatusId,
    required this.points,
    required this.studentId,
    required this.teacherId,
    required this.topicId,
    required this.updatedAt,
  });
  final int id;
  final int? teacherId;
  final int? studentId;
  final dynamic topicId;
  final int points;
  final int maxPoints;
  final int grade;
  final String? comment;
  final int? passedStatusId;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class MarkWithStudentResource extends BaseMarkResource {
  const MarkWithStudentResource({
    required super.answerId,
    required super.comment,
    required super.createdAt,
    required super.date,
    required super.id,
    required super.mark,
    required super.originalMarkId,
    required super.stepId,
    required super.studentId,
    required super.subjectId,
    required super.superseded,
    required super.teacherId,
    required super.typeId,
    required super.updatedAt,
    required this.student,
  });
  final MarkStudentResource student;
}

@MappableClass()
class SimpleCheckpointMarkResource with Mappable {
  const SimpleCheckpointMarkResource({
    required this.id,
    required this.points,
  });
  final int id;
  final int points;
}
