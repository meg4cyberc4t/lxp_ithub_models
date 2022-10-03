import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';

part 'base_subject_resource.freezed.dart';
part 'base_subject_resource.g.dart';

@freezed
class BaseSubjectResource with _$BaseSubjectResource {
  @Implements<BaseSubjectResourceInterface>()
  factory BaseSubjectResource({
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
  }) = _BaseSubjectResource;

  factory BaseSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$BaseSubjectResourceFromJson(json);
}
