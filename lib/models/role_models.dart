import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class TealRoleListResource with Mappable {
  const TealRoleListResource({
    required this.description,
    required this.id,
    required this.name,
  });
  final int id;
  final String name;
  final String description;
}

@MappableClass()
class AdminRoleResource extends TealRoleListResource {
  const AdminRoleResource({
    required super.description,
    required super.id,
    required super.name,
    required this.createdAt,
    required this.permissions,
    required this.updatedAt,
  });
  final List<String> permissions;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class BaseRoleResource with Mappable {
  const BaseRoleResource({
    required this.access,
    required this.id,
    required this.objectId,
    required this.objectType,
    required this.title,
  });
  final int id;
  final String title;
  final int access;
  final String objectType;
  final int objectId;
}

@MappableClass()
class RoleResource extends TealRoleListResource {
  const RoleResource({
    required super.description,
    required super.id,
    required super.name,
    required this.createdAt,
    required this.permissions,
    required this.updatedAt,
    required this.users,
  });
  final List<PermissionResource> permissions;
  final List<BaseUserResource> users;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class RolesResource with Mappable {
  const RolesResource({
    required this.isAdmin,
    required this.isMember,
    required this.isParent,
    required this.isStudent,
    required this.isTeacher,
  });
  final bool isTeacher;
  final bool isMember;
  final bool isAdmin;
  final bool isParent;
  final bool isStudent;
}
