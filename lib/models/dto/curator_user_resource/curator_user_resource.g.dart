// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'curator_user_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CuratorUserResource _$$_CuratorUserResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CuratorUserResource(
      curators: (json['curators'] as List<dynamic>)
          .map((e) => UserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CuratorUserResourceToJson(
        _$_CuratorUserResource instance) =>
    <String, dynamic>{
      'curators': instance.curators,
    };
