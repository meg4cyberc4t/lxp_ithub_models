import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_resource.freezed.dart';
part 'error_resource.g.dart';

@Freezed(
  addImplicitFinal: true,
  makeCollectionsUnmodifiable: false,
)
class ErrorResource with _$ErrorResource {
  factory ErrorResource({
    required int code,
    required String message,
    @JsonKey(name: 'causeClass') required String causeClass,
    required Map<String, List> parameters,
    required Map<String, List> errors,
    @JsonKey(name: 'traceId') required String traceId,
  }) = _ErrorResource;

  factory ErrorResource.fromJson(Map<String, dynamic> json) =>
      _$ErrorResourceFromJson(json);
}
