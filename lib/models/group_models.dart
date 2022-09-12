import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class GroupResource extends BaseGroupResource {
  const GroupResource({
    required super.companyId,
    required super.createdAt,
    required super.description,
    required super.externalLink,
    required super.halfId,
    required super.id,
    required super.labelId,
    required super.name,
    required super.updatedAt,
    required this.students,
  });
  final List<BaseUserResource> students;
}

@MappableClass()
class BaseGroupResource with Mappable {
  const BaseGroupResource({
    required this.companyId,
    required this.createdAt,
    required this.description,
    required this.externalLink,
    required this.halfId,
    required this.id,
    required this.labelId,
    required this.name,
    required this.updatedAt,
  });
  final int id;
  final String name;
  final String description;

  final int companyId;
  final int? halfId;
  final String labelId;
  final String? externalLink;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class GroupListResource extends BaseGroupResource {
  const GroupListResource({
    required super.companyId,
    required super.createdAt,
    required super.description,
    required super.externalLink,
    required super.halfId,
    required super.id,
    required super.labelId,
    required super.name,
    required super.updatedAt,
    required this.half,
    required this.subjectsCount,
    required this.trajectory,
    required this.users,
    required this.usersCount,
  });

  final int subjectsCount;
  final int usersCount;
  final List<BaseUserResource> users;
  final BaseHalfResource half;
  final BaseTrajectoryResource trajectory;
}

@MappableClass()
class GroupLessonScheduleResource with Mappable {
  const GroupLessonScheduleResource({
    required this.id,
    required this.name,
    required this.students,
  });
  final int id;
  final String name;
  final List<BaseUserResource> students;
}

@MappableClass()
class SubjectLocalGroupResource extends BaseGroupResource {
  const SubjectLocalGroupResource({
    required super.companyId,
    required super.createdAt,
    required super.description,
    required super.externalLink,
    required super.halfId,
    required super.id,
    required super.labelId,
    required super.name,
    required super.updatedAt,
    required this.users,
  });
  final List<UserResource> users;
}

@MappableClass()
class SubjectJournalGroupResource extends BaseGroupResource {
  SubjectJournalGroupResource({
    required super.companyId,
    required super.createdAt,
    required super.description,
    required super.externalLink,
    required super.halfId,
    required super.id,
    required super.labelId,
    required super.name,
    required super.updatedAt,
    required this.users,
  });
  final List<BaseUserResource> users;
}

@MappableClass()
class GroupListForSubjectTimeStatisticsResource extends GroupResource {
  GroupListForSubjectTimeStatisticsResource({
    required super.companyId,
    required super.createdAt,
    required super.description,
    required super.externalLink,
    required super.halfId,
    required super.id,
    required super.labelId,
    required super.name,
    required super.updatedAt,
    required super.students,
  });
}
