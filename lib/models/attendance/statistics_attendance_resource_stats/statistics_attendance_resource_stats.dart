import 'package:freezed_annotation/freezed_annotation.dart';

part 'statistics_attendance_resource_stats.freezed.dart';
part 'statistics_attendance_resource_stats.g.dart';

@freezed
class StatisticsAttendanceResourceStats
    with _$StatisticsAttendanceResourceStats {
  factory StatisticsAttendanceResourceStats({
    required int lessonsCountTotal,
    required int lessonsCountPresent,
  }) = _StatisticsAttendanceResourceStats;

  factory StatisticsAttendanceResourceStats.fromJson(
          Map<String, dynamic> json) =>
      _$StatisticsAttendanceResourceStatsFromJson(json);
}
