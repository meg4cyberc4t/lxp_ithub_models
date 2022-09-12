import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class BaseChapterResource with Mappable {
  const BaseChapterResource({
    required this.createdAt,
    required this.description,
    required this.id,
    required this.maxPositionX,
    required this.maxPositionY,
    required this.maxSizeX,
    required this.maxSizeY,
    required this.number,
    required this.subjectId,
    required this.title,
    required this.updatedAt,
  });
  final int id;
  final String title;
  final String description;
  final int subjectId;
  final int number;
  final double? maxPositionX;
  final double? maxPositionY;
  final double? maxSizeX;
  final double? maxSizeY;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class ChapterResource extends BaseChapterResource {
  final List<BaseStepResource> steps;

  const ChapterResource({
    required super.createdAt,
    required super.description,
    required super.id,
    required super.maxPositionX,
    required super.maxPositionY,
    required super.maxSizeX,
    required super.maxSizeY,
    required super.number,
    required super.subjectId,
    required super.title,
    required super.updatedAt,
    required this.steps,
  });
}

@MappableClass()
class ShowLessonChapterResource extends BaseChapterResource {
  const ShowLessonChapterResource({
    required this.subject,
    required super.createdAt,
    required super.description,
    required super.id,
    required super.maxPositionX,
    required super.maxPositionY,
    required super.maxSizeX,
    required super.maxSizeY,
    required super.number,
    required super.subjectId,
    required super.title,
    required super.updatedAt,
  });
  final ShowLessonSubjectResource subject;
}

@MappableClass()
class StudentChapterResource extends BaseChapterResource {
  final List<BaseStepResource> steps;

  const StudentChapterResource({
    required super.createdAt,
    required super.description,
    required super.id,
    required super.maxPositionX,
    required super.maxPositionY,
    required super.maxSizeX,
    required super.maxSizeY,
    required super.number,
    required super.subjectId,
    required super.title,
    required super.updatedAt,
    required this.steps,
  });
}
