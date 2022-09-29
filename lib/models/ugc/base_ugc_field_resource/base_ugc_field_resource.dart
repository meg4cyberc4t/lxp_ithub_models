import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_ugc_field_resource.freezed.dart';
part 'base_ugc_field_resource.g.dart';

@freezed
class BaseUgcFieldResource with _$BaseUgcFieldResource {
  factory BaseUgcFieldResource({
    required int id,
    required int answerId,
    required int formId,
    required String value,
    required String formTitle,
    required String formLink,
  }) = _BaseUgcFieldResource;

  factory BaseUgcFieldResource.fromJson(Map<String, dynamic> json) =>
      _$BaseUgcFieldResourceFromJson(json);
}
