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
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => BaseAttendanceResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StatisticsAttendanceResourceToJson(
        _$_StatisticsAttendanceResource instance) =>
    <String, dynamic>{
      'attendance_stats': instance.attendanceStats,
      'data': instance.data,
    };
