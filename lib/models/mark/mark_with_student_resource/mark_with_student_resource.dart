import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/mark/base_mark_resource/base_mark_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/mark_student_resource/mark_student_resource.dart';

part 'mark_with_student_resource.freezed.dart';
part 'mark_with_student_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class MarkWithStudentResource with _$MarkWithStudentResource {
  @Implements<BaseMarkResourceInterface>()
  factory MarkWithStudentResource({
    required MarkStudentResource student,
    required int id,
    required String date,
    required int teacherId,
    required int studentId,
    required int typeId,
    required int originalMarkId,
    required bool superseded,
    required int subjectId,
    required int stepId,
    required int answerId,
    required int mark,
    required String comment,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _MarkWithStudentResource;

  factory MarkWithStudentResource.fromJson(Map<String, dynamic> json) =>
      _$MarkWithStudentResourceFromJson(json);
}
