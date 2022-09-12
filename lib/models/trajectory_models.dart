import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class TrajectoryResource with Mappable {
  const TrajectoryResource({
    required this.id,
    required this.title,
  });
  final int id;
  final String title;
}

@MappableClass()
class BaseTrajectoryResource extends TrajectoryResource {
  const BaseTrajectoryResource({
    required this.createdAt,
    required this.deletedAt,
    required this.description,
    required this.educationalProgramName,
    required super.id,
    required super.title,
    required this.updatedAt,
  });
  final String description;
  final String? educationalProgramName;
  final String? createdAt;
  // final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
}

@MappableClass()
class Trajectory extends BaseTrajectoryResource {
  const Trajectory({
    required super.createdAt,
    required super.deletedAt,
    required super.updatedAt,
    required super.description,
    required super.educationalProgramName,
    required super.id,
    required this.image,
    required this.imageId,
    required this.showFullStructure,
    required super.title,
  });
  final int imageId;
  final bool showFullStructure;
  final String image;
}

@MappableClass()
class TrajectoryListResource extends BaseTrajectoryResource {
  const TrajectoryListResource({
    required super.createdAt,
    required super.deletedAt,
    required super.description,
    required super.educationalProgramName,
    required super.id,
    required super.title,
    required super.updatedAt,
    required this.subjectCount,
    required this.subjectTime,
  });
  final int subjectCount;
  final int subjectTime;
}

@MappableClass()
class UserTrajectoriesResource extends BaseTrajectoryResource {
  const UserTrajectoriesResource({
    required super.createdAt,
    required super.deletedAt,
    required super.description,
    required super.educationalProgramName,
    required super.id,
    required super.title,
    required super.updatedAt,
    required this.sections,
  });
  final List<UserTrajectoryHalvesResource> sections;
}

@MappableClass()
class UserTrajectoryHalfSubjectsResource extends BaseTrajectoryResource {
  const UserTrajectoryHalfSubjectsResource({
    required super.createdAt,
    required super.deletedAt,
    required super.description,
    required super.educationalProgramName,
    required super.id,
    required super.title,
    required super.updatedAt,
    required this.teachers,
  });
  final List<BaseUserResource> teachers;
}

@MappableClass()
class UserTrajectoryHalvesResource with Mappable {
  const UserTrajectoryHalvesResource(this.subjects);
  final List<UserTrajectoryHalfSubjectsResource> subjects;
}
