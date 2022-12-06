// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_list_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupListResource _$$_GroupListResourceFromJson(Map<String, dynamic> json) =>
    _$_GroupListResource(
      id: json['id'] as int,
      name: json['name'] as String,
      companyId: json['company_id'] as int,
      halfId: json['half_id'] as int?,
      labelId: json['label_id'] as int,
      externalLink: json['external_link'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      subjectsCount: json['subjects_count'] as int,
      usersCount: json['users_count'] as int,
      users: (json['users'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      half: json['half'] == null
          ? null
          : BaseHalfResource.fromJson(json['half'] as Map<String, dynamic>),
      trajectory: json['trajectory'] == null
          ? null
          : BaseTrajectoryResource.fromJson(
              json['trajectory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GroupListResourceToJson(
        _$_GroupListResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'company_id': instance.companyId,
      'half_id': instance.halfId,
      'label_id': instance.labelId,
      'external_link': instance.externalLink,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'subjects_count': instance.subjectsCount,
      'users_count': instance.usersCount,
      'users': instance.users,
      'half': instance.half,
      'trajectory': instance.trajectory,
    };
