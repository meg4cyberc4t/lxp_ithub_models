import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/ugc/base_ugc_form_resource/base_ugc_form_resource.dart';

part 'base_ugc_pattern_resource.freezed.dart';
part 'base_ugc_pattern_resource.g.dart';

@freezed
class BaseUgcPatternResource with _$BaseUgcPatternResource {
  factory BaseUgcPatternResource({
    required int id,
    required int stepId,
    required int number,
    required bool required,
    required String title,
    required int? type,
    required List<BaseUgcFormResource>? forms,
  }) = _BaseUgcPatternResource;

  factory BaseUgcPatternResource.fromJson(Map<String, dynamic> json) =>
      _$BaseUgcPatternResourceFromJson(json);
}
