import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/attendance/statistics_attendance_resource/statistics_attendance_resource.dart';
import 'package:lxp_ithub_models/models/chapter/student_chapter_resource/student_chapter_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';
import 'package:lxp_ithub_models/models/subject/checkpoints_stats/checkpoints_stats.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'student_subject_resource.freezed.dart';
part 'student_subject_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class StudentSubjectResource with _$StudentSubjectResource {
  @Implements<BaseSubjectResourceInterface>()
  factory StudentSubjectResource({
    required int id,
    required String title,
    @Default('') String code,
    required String type,
    required String description,
    required bool privacy,
    required int hidden,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required DateTime? deletePermanentlyAt,
    required List<BaseUserResource> teachers,
    required List<StudentChapterResource> chapters,
    required StatisticsAttendanceResource attendance,
    required CheckpointsStats checkpointsStats,
  }) = _StudentSubjectResource;

  factory StudentSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$StudentSubjectResourceFromJson(json);
}
