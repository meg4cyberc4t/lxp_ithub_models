// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkpoint_mark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckpointMark _$$_CheckpointMarkFromJson(Map<String, dynamic> json) =>
    _$_CheckpointMark(
      id: json['id'] as int,
      teacherId: json['teacher_id'] as int?,
      studentId: json['student_id'] as int?,
      topicId: json['topic_id'],
      points: json['points'] as int,
      maxPoints: json['max_points'] as int,
      grade: json['grade'] as int,
      comment: json['comment'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_CheckpointMarkToJson(_$_CheckpointMark instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teacher_id': instance.teacherId,
      'student_id': instance.studentId,
      'topic_id': instance.topicId,
      'points': instance.points,
      'max_points': instance.maxPoints,
      'grade': instance.grade,
      'comment': instance.comment,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
