// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'half_subject_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HalfSubjectResource _$$_HalfSubjectResourceFromJson(
        Map<String, dynamic> json) =>
    _$_HalfSubjectResource(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      trajectoryId: json['trajectory_id'] as int,
      index: json['index'] as int,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      groups: (json['groups'] as List<dynamic>)
          .map((e) => BaseGroupResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      trajectory: BaseTrajectoryResource.fromJson(
          json['trajectory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HalfSubjectResourceToJson(
        _$_HalfSubjectResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'trajectory_id': instance.trajectoryId,
      'index': instance.index,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'groups': instance.groups,
      'trajectory': instance.trajectory,
    };
