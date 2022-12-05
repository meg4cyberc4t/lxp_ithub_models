// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_subject_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentSubjectResource _$$_StudentSubjectResourceFromJson(
        Map<String, dynamic> json) =>
    _$_StudentSubjectResource(
      id: json['id'] as int,
      title: json['title'] as String,
      code: json['code'] as String? ?? '',
      isOverdue: json['is_overdue'] as bool,
      maxPoints: json['max_points'] as int,
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => UserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      attendance: StatisticsAttendanceResource.fromJson(
          json['attendance'] as Map<String, dynamic>),
      checkpointsStats: CheckpointsStats.fromJson(
          json['checkpoints_stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StudentSubjectResourceToJson(
        _$_StudentSubjectResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'code': instance.code,
      'is_overdue': instance.isOverdue,
      'max_points': instance.maxPoints,
      'teachers': instance.teachers,
      'attendance': instance.attendance,
      'checkpoints_stats': instance.checkpointsStats,
    };
