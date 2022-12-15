// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_role_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseRoleResource _$$_BaseRoleResourceFromJson(Map<String, dynamic> json) =>
    _$_BaseRoleResource(
      id: json['id'] as int,
      title: json['title'] as String,
      access: json['access'] as int?,
      objectType: json['object_type'] as String?,
      objectId: json['object_id'] as int?,
    );

Map<String, dynamic> _$$_BaseRoleResourceToJson(_$_BaseRoleResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'access': instance.access,
      'object_type': instance.objectType,
      'object_id': instance.objectId,
    };
