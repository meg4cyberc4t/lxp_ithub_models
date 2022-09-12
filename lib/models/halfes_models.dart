import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class BaseHalfResource with Mappable {
  const BaseHalfResource({
    required this.createdAt,
    required this.description,
    required this.id,
    required this.index,
    required this.title,
    required this.trajectoryId,
    required this.updatedAt,
  });
  final int id;
  final String title;
  final String description;
  final int trajectoryId;
  final int index;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class HalfSubjectResource extends BaseHalfResource {
  const HalfSubjectResource({
    required super.createdAt,
    required super.description,
    required super.id,
    required super.index,
    required super.title,
    required super.trajectoryId,
    required super.updatedAt,
    required this.groups,
    required this.trajectory,
  });
  final List<BaseGroupResource> groups;
  final BaseTrajectoryResource trajectory;
}

@MappableClass()
class SubjectJournalHalfResource extends BaseHalfResource {
  const SubjectJournalHalfResource({
    required super.createdAt,
    required super.description,
    required super.id,
    required super.index,
    required super.title,
    required super.trajectoryId,
    required super.updatedAt,
    required this.groups,
  });
  final List<BaseGroupResource> groups;
}
