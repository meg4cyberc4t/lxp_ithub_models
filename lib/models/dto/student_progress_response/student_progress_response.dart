import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/subject/student_subject_resource/student_subject_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'student_progress_response.freezed.dart';
part 'student_progress_response.g.dart';

@freezed
class StudentProgressResponse with _$StudentProgressResponse {
  factory StudentProgressResponse({
    required BaseUserResource student,
    required List<BaseGroupResource> groups,
    required List<StudentSubjectResource> subjects,
  }) = _StudentProgressResponse;

  factory StudentProgressResponse.fromJson(Map<String, dynamic> json) =>
      _$StudentProgressResponseFromJson(json);
}
