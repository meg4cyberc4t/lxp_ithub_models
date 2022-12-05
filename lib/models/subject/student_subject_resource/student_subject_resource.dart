import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';

part 'student_subject_resource.freezed.dart';
part 'student_subject_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class StudentSubjectResource with _$StudentSubjectResource {
  @Implements<BaseSubjectResourceInterface>()
  factory StudentSubjectResource({
    required int id,
    required String title,
    @Default('') String code,
    required bool isOverdue,
    required int maxPoints,
    required List<UserResource> teachers,
    required StatisticsAttendanceResource attendance,
    required CheckpointsStats checkpointsStats,
  }) = _StudentSubjectResource;

  factory StudentSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$StudentSubjectResourceFromJson(json);
}
