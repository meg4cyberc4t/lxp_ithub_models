import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/mark/base_mark_resource/base_mark_resource_interface.dart';

part 'base_mark_resource.freezed.dart';
part 'base_mark_resource.g.dart';

@freezed
class BaseMarkResource with _$BaseMarkResource {
  @Implements<BaseMarkResourceInterface>()
  factory BaseMarkResource({
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
  }) = _BaseMarkResource;

  factory BaseMarkResource.fromJson(Map<String, dynamic> json) =>
      _$BaseMarkResourceFromJson(json);
}
