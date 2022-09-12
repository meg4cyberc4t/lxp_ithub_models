import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class SubjectLessonScheduleResource with Mappable {
  const SubjectLessonScheduleResource({
    required this.code,
    required this.id,
    required this.name,
  });
  final int id;
  final String name;
  final String code;
}

@MappableClass()
class BaseSubjectResource with Mappable {
  const BaseSubjectResource({
    this.code = "",
    required this.createdAt,
    required this.deletePermanentlyAt,
    required this.deletedAt,
    required this.description,
    required this.hidden,
    required this.id,
    required this.privacy,
    required this.title,
    required this.type,
    required this.updatedAt,
  });
  final int id;
  final String title;
  final String? code;
  final String type;
  final String description;
  final bool privacy;
  final bool hidden;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
  final DateTime? deletePermanentlyAt;
}

@MappableClass()
class SubjectResource extends BaseSubjectResource {
  final List<BaseGroupResource> groups;
  final List<BaseUserResource> teachers;

  const SubjectResource({
    required this.groups,
    required this.teachers,
    required super.code,
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
  });
}

@MappableClass()
class AnswerSubjectResource extends BaseSubjectResource {
  final List<BaseUserResource> teachers;
  const AnswerSubjectResource({
    required this.teachers,
    super.code = "",
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
  });
}

@MappableClass()
class ShowLessonSubjectResource extends BaseSubjectResource {
  const ShowLessonSubjectResource({
    required super.code,
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.cover,
    required this.groups,
    required this.teachers,
  });
  final List<BaseUserResource> teachers;
  final BasePhotoResource? cover;
  final List<BaseGroupResource> groups;
}

@MappableClass()
class StudentSubjectResource extends BaseSubjectResource {
  const StudentSubjectResource({
    required super.code,
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.attendance,
    required this.chapters,
    required this.checkpointsStats,
    required this.teachers,
  });
  final List<BaseUserResource> teachers;
  final List<StudentChapterResource> chapters;
  final StatisticsAttendanceResource attendance;
  final CheckpointsStats checkpointsStats;
}

@MappableClass()
class CheckpointsStats with Mappable {
  const CheckpointsStats({
    required this.checkpointsMarksCollected,
    required this.checkpointsMarksTotal,
    required this.checkpointsPassed,
    required this.checkpointsTotal,
  });
  final int checkpointsTotal;
  final int checkpointsPassed;
  final int? checkpointsMarksTotal;
  final int? checkpointsMarksCollected;
}

@MappableClass()
class SubjectListResource extends BaseSubjectResource {
  const SubjectListResource({
    required super.code,
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.groups,
    required this.halves,
    required this.quantityLessons,
    required this.quantitySections,
    required this.teachers,
  });
  final int quantitySections;
  final int quantityLessons;
  final List<BaseUserResource> teachers;
  final List<BaseGroupResource> groups;
  final List<HalfSubjectResource> halves;
}

@MappableClass()
class SubjectShowResource extends BaseSubjectResource {
  const SubjectShowResource({
    required super.code,
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.chapters,
    required this.cover,
    required this.groups,
    required this.halves,
    required this.masterSubject,
    required this.steps,
    required this.subSubjects,
    required this.teachers,
    required this.trajectories,
  });
  final List<SubjectStepShowResource> steps;
  final List<HalfSubjectResource>? halves;
  final List<BaseTrajectoryResource> trajectories;
  final List<BaseUserResource> teachers;
  final List<BaseGroupResource> groups;
  final BasePhotoResource? cover;
  final List<BaseChapterResource> chapters;
  final List<BaseSubjectResource>? subSubjects;
  final BaseSubjectResource? masterSubject;
}

@MappableClass()
class SubjectCheckpointMarkResource extends BaseSubjectResource {
  const SubjectCheckpointMarkResource({
    required this.chapters,
    required this.groups,
    required this.teachers,
    required super.code,
    required super.createdAt,
    required super.deletePermanentlyAt,
    required super.deletedAt,
    required super.description,
    required super.hidden,
    required super.id,
    required super.privacy,
    required super.title,
    required super.type,
    required super.updatedAt,
  });
  final List<ChapterResource> chapters;
  final List<BaseUserResource> teachers;
  final List<BaseGroupResource> groups;
}
