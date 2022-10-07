import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/attendance/base_attendance_resource/base_attendance_resource.dart';
import 'package:lxp_ithub_models/models/attendance/statistics_attendance_resource_stats/statistics_attendance_resource_stats.dart';

part 'statistics_attendance_resource.freezed.dart';
part 'statistics_attendance_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class StatisticsAttendanceResource with _$StatisticsAttendanceResource {
  factory StatisticsAttendanceResource({
    required StatisticsAttendanceResourceStats attendanceStats,
    required List<BaseAttendanceResource> data,
  }) = _StatisticsAttendanceResource;

  factory StatisticsAttendanceResource.fromJson(Map<String, dynamic> json) =>
      _$StatisticsAttendanceResourceFromJson(json);
}
