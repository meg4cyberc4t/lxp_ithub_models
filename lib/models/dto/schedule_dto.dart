import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';
import 'package:lxp_ithub_models/models/schedule_models.dart';

@MappableClass()
class MainScheduleResponse with Mappable {
  const MainScheduleResponse({
    required this.student,
    required this.teacher,
  });
  final List<LessonSchedule> teacher;
  final List<LessonSchedule> student;
}

@MappableClass()
class ScheduleLessonResponse with Mappable {
  const ScheduleLessonResponse({
    required this.lesson,
    required this.lessonSubjects,
  });
  final BaseLessonScheduleResource lesson;
  final List<SubjectLessonScheduleResource> lessonSubjects;
}
