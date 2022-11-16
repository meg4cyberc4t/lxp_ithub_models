import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/halves/halv_local_resource/halv_local_resource.dart';

part 'semester_local_resource.freezed.dart';
part 'semester_local_resource.g.dart';

@freezed
class SemesterLocalResource with _$SemesterLocalResource {
  factory SemesterLocalResource({
    required int id,
    required int isArchived,
    required String title,
    required DateTime startedAt,
    required DateTime finishedAt,
  }) = _SemesterLocalResource;

  factory SemesterLocalResource.fromJson(Map<String, dynamic> json) =>
      _$SemesterLocalResourceFromJson(json);
}
