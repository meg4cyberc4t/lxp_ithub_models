// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthResource _$$_AuthResourceFromJson(Map<String, dynamic> json) =>
    _$_AuthResource(
      user: AuthUserResource.fromJson(json['user'] as Map<String, dynamic>),
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => PermissionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AuthResourceToJson(_$_AuthResource instance) =>
    <String, dynamic>{
      'user': instance.user,
      'permissions': instance.permissions,
    };
