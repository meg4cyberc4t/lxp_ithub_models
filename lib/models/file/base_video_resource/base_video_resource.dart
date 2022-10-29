import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_video_resource.freezed.dart';
part 'base_video_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseVideoResource with _$BaseVideoResource {
  factory BaseVideoResource({
    required int id,
    required int ownerId,
    required String description,
    required String type,
    required String duration,
    required String preview,
    required String path,
  }) = _BaseVideoResource;

  factory BaseVideoResource.fromJson(Map<String, dynamic> json) =>
      _$BaseVideoResourceFromJson(json);
}
