import 'package:dart_mappable/dart_mappable.dart';

import 'models.mapper.g.dart';

@MappableClass()
class StatisticsAttendanceResource with Mappable {
  const StatisticsAttendanceResource(this.attendanceStats, this.data);
  final StatisticsAttendanceResourceStats attendanceStats;
  final List<BaseAttendanceResource> data;
}

@MappableClass()
class StatisticsAttendanceResourceStats with Mappable {
  const StatisticsAttendanceResourceStats({
    required this.lessonsCountPresent,
    required this.lessonsCountTotal,
  });
  final int lessonsCountTotal;
  final int lessonsCountPresent;
}

@MappableClass()
class BaseAttendanceResource with Mappable {
  const BaseAttendanceResource({
    required this.teacherId,
    required this.classNumber,
    required this.createdAt,
    required this.date,
    required this.id,
    required this.lessonId,
    required this.status,
    required this.subjectIds,
    required this.updatedAt,
    required this.userId,
  });
  final int id;
  final int lessonId;
  final int userId;
  final int teacherId;
  final List<int> subjectIds;
  final DateTime date;
  @MappableField(key: 'class')
  final int classNumber;
  final String status;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}
