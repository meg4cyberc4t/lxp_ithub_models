// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkpoints_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckpointsStats _$$_CheckpointsStatsFromJson(Map<String, dynamic> json) =>
    _$_CheckpointsStats(
      checkpointsTotal: json['checkpoints_total'] as int,
      checkpointsPassed: json['checkpoints_passed'] as int,
      checkpointsMarksTotal: json['checkpoints_marks_total'] as int?,
      checkpointsMarksCollected: json['checkpoints_marks_collected'] as int?,
      maxPoints: json['max_points'] as int,
      grade: json['grade'] as int,
    );

Map<String, dynamic> _$$_CheckpointsStatsToJson(_$_CheckpointsStats instance) =>
    <String, dynamic>{
      'checkpoints_total': instance.checkpointsTotal,
      'checkpoints_passed': instance.checkpointsPassed,
      'checkpoints_marks_total': instance.checkpointsMarksTotal,
      'checkpoints_marks_collected': instance.checkpointsMarksCollected,
      'max_points': instance.maxPoints,
      'grade': instance.grade,
    };
