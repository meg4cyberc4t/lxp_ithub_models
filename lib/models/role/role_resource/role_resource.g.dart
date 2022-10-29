// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RoleResource _$$_RoleResourceFromJson(Map<String, dynamic> json) =>
    _$_RoleResource(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      users: (json['users'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RoleResourceToJson(_$_RoleResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'permissions': instance.permissions,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'users': instance.users,
    };
