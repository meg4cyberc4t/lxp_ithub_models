// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'semester_local_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SemesterLocalResource _$$_SemesterLocalResourceFromJson(
        Map<String, dynamic> json) =>
    _$_SemesterLocalResource(
      id: json['id'] as int,
      isArchived: json['is_archived'] as int,
      title: json['title'] as String,
      startedAt: DateTime.parse(json['started_at'] as String),
      finishedAt: DateTime.parse(json['finished_at'] as String),
      halves: (json['halves'] as List<dynamic>)
          .map((e) => HalvLocalResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SemesterLocalResourceToJson(
        _$_SemesterLocalResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_archived': instance.isArchived,
      'title': instance.title,
      'started_at': instance.startedAt.toIso8601String(),
      'finished_at': instance.finishedAt.toIso8601String(),
      'halves': instance.halves,
    };
