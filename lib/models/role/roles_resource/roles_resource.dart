import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_resource.freezed.dart';
part 'roles_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class RolesResource with _$RolesResource {
  factory RolesResource({
    required bool isTeacher,
    required bool isMember,
    required bool isAdmin,
    required bool isParent,
    required bool isStudent,
  }) = _RolesResource;

  factory RolesResource.fromJson(Map<String, dynamic> json) =>
      _$RolesResourceFromJson(json);
}
