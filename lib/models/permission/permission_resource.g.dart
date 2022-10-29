// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PermissionResource _$$_PermissionResourceFromJson(
        Map<String, dynamic> json) =>
    _$_PermissionResource(
      id: json['id'] as int,
      name: json['name'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_PermissionResourceToJson(
        _$_PermissionResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
