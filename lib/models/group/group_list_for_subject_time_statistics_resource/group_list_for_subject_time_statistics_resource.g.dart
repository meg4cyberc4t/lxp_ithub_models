// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_list_for_subject_time_statistics_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupListForSubjectTimeStatisticsResource
    _$$_GroupListForSubjectTimeStatisticsResourceFromJson(
            Map<String, dynamic> json) =>
        _$_GroupListForSubjectTimeStatisticsResource(
          id: json['id'] as int,
          name: json['name'] as String,
          description: json['description'] as String,
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
          students: (json['students'] as List<dynamic>)
              .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_GroupListForSubjectTimeStatisticsResourceToJson(
        _$_GroupListForSubjectTimeStatisticsResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'company_id': instance.companyId,
      'half_id': instance.halfId,
      'label_id': instance.labelId,
      'external_link': instance.externalLink,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'students': instance.students,
    };
