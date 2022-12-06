// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics_attendance_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatisticsAttendanceResource _$$_StatisticsAttendanceResourceFromJson(
        Map<String, dynamic> json) =>
    _$_StatisticsAttendanceResource(
      attendanceStats: StatisticsAttendanceResourceStats.fromJson(
          json['attendance_stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatisticsAttendanceResourceToJson(
        _$_StatisticsAttendanceResource instance) =>
    <String, dynamic>{
      'attendance_stats': instance.attendanceStats,
    };
