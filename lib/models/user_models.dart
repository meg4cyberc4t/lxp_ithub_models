import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/utils/string_html_extension.dart';

import 'models.mapper.g.dart';

@MappableClass()
class UserResource with Mappable {
  const UserResource({
    required this.email,
    required this.firstName,
    required this.id,
    required this.lastName,
    required this.lastVisit,
    required this.middleName,
    required this.photoSrc,
  });

  final int id;
  final String firstName;
  final String lastName;
  final String middleName;
  final String? email;
  final String photoSrc;
  final int lastVisit;

  String get title => ('$firstName $lastName').withoutHTML;

  String get shortTitle {
    StringBuffer sb = StringBuffer();
    if (firstName.isNotEmpty) {
      sb.write(firstName[0]);
    }
    if (lastName.isNotEmpty) {
      sb.write(lastName[0]);
    }
    return sb.toString();
  }

  List<String> get statuses => RegExp(r'\((.*?)\)')
      .allMatches(('$lastName $firstName $middleName'))
      .map((e) => e.group(1)!)
      .toList();
}

@MappableClass()
class BaseUserResource extends UserResource {
  const BaseUserResource({
    required this.createdAt,
    required super.email,
    required super.firstName,
    required super.id,
    required this.isOnline,
    required this.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required this.phone,
    required super.photoSrc,
    required this.photoSrcSmall,
    required this.updatedAt,
  });

  final dynamic phone;
  final String photoSrcSmall;

  final bool isSkillfolioReg;
  final bool isOnline;

  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class UserShowResource extends BaseUserResource {
  const UserShowResource({
    required super.createdAt,
    required super.email,
    required super.firstName,
    required this.groups,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
  });
  final List<BaseGroupResource> groups;
}

@MappableClass()
class UserAnswerResource extends UserShowResource {
  const UserAnswerResource({
    required super.createdAt,
    required super.email,
    required super.firstName,
    required super.groups,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
  });
}

@MappableClass()
class SubjectJournalUserResource extends UserShowResource {
  const SubjectJournalUserResource({
    required super.createdAt,
    required super.email,
    required super.firstName,
    required super.groups,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
  });
}

@MappableClass()
class UserListResource extends UserShowResource {
  const UserListResource({
    required super.createdAt,
    required super.email,
    required super.firstName,
    required super.groups,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
    required this.relatedUsers,
    required this.roles,
  });
  final RolesResource roles;
  final List<BaseUserResource> relatedUsers;
}

@MappableClass()
class AuthUserResource extends UserShowResource {
  const AuthUserResource({
    required this.children,
    required this.groupsCount,
    required this.isMember,
    required this.isModerator,
    required this.isParent,
    required this.subjectsCount,
    required super.createdAt,
    required super.email,
    required super.firstName,
    required super.groups,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
  });
  final List<BaseUserResource> children;
  final bool isMember;
  final bool isModerator;
  final bool isParent;
  final int groupsCount;
  final int subjectsCount;
}

@MappableClass()
class AnswersToTasksUserResource extends UserShowResource {
  const AnswersToTasksUserResource({
    required this.lessons,
    required super.createdAt,
    required super.email,
    required super.firstName,
    required super.groups,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
  });
  final List<BaseStepResource> lessons;
}

@MappableClass()
class MarkStudentResource {
  const MarkStudentResource({
    required this.email,
    required this.firstName,
    required this.id,
    required this.lastName,
    required this.middleName,
    required this.online,
    required this.photoSrcSmall,
  });
  final int id;
  final String firstName;
  final String lastName;
  final String middleName;
  final String email;
  final String photoSrcSmall;
  final bool online;
}

@MappableClass()
class UserEventLogResource extends BaseUserResource {
  const UserEventLogResource({
    required super.createdAt,
    required super.email,
    required super.firstName,
    required super.id,
    required super.isOnline,
    required super.isSkillfolioReg,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.phone,
    required super.photoSrc,
    required super.photoSrcSmall,
    required super.updatedAt,
    required this.isAdmin,
    required this.isStudent,
    required this.isTeacher,
  });
  final bool isTeacher;
  final bool isAdmin;
  final bool isStudent;
}
