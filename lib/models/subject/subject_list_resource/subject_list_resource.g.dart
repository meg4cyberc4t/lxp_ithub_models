// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_list_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubjectListResource _$$_SubjectListResourceFromJson(
        Map<String, dynamic> json) =>
    _$_SubjectListResource(
      id: json['id'] as int,
      title: json['title'] as String,
      code: json['code'] as String? ?? '',
      type: json['type'] as String,
      description: json['description'] as String,
      privacy: json['privacy'] as bool,
      hidden: json['hidden'] as bool,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      deletePermanentlyAt: json['delete_permanently_at'] == null
          ? null
          : DateTime.parse(json['delete_permanently_at'] as String),
      quantitySections: json['quantity_sections'] as int,
      quantityLessons: json['quantity_lessons'] as int,
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups: (json['groups'] as List<dynamic>)
          .map((e) => BaseGroupResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      halves: (json['halves'] as List<dynamic>)
          .map((e) => HalfSubjectResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubjectListResourceToJson(
        _$_SubjectListResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'code': instance.code,
      'type': instance.type,
      'description': instance.description,
      'privacy': instance.privacy,
      'hidden': instance.hidden,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'delete_permanently_at': instance.deletePermanentlyAt?.toIso8601String(),
      'quantity_sections': instance.quantitySections,
      'quantity_lessons': instance.quantityLessons,
      'teachers': instance.teachers,
      'groups': instance.groups,
      'halves': instance.halves,
    };
