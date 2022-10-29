// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RolesResource _$$_RolesResourceFromJson(Map<String, dynamic> json) =>
    _$_RolesResource(
      isTeacher: json['is_teacher'] as bool,
      isMember: json['is_member'] as bool,
      isAdmin: json['is_admin'] as bool,
      isParent: json['is_parent'] as bool,
      isStudent: json['is_student'] as bool,
    );

Map<String, dynamic> _$$_RolesResourceToJson(_$_RolesResource instance) =>
    <String, dynamic>{
      'is_teacher': instance.isTeacher,
      'is_member': instance.isMember,
      'is_admin': instance.isAdmin,
      'is_parent': instance.isParent,
      'is_student': instance.isStudent,
    };
