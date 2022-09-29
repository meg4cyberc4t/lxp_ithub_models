import 'package:freezed_annotation/freezed_annotation.dart';

part 'mark_student_resource.freezed.dart';
part 'mark_student_resource.g.dart';

@freezed
class MarkStudentResource with _$MarkStudentResource {
  factory MarkStudentResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String email,
    required String photoSrcSmall,
    required bool online,
  }) = _MarkStudentResource;

  factory MarkStudentResource.fromJson(Map<String, dynamic> json) =>
      _$MarkStudentResourceFromJson(json);
}
