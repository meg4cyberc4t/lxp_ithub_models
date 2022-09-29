import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_photo_resource.freezed.dart';
part 'base_photo_resource.g.dart';

@freezed
class BasePhotoResource with _$BasePhotoResource {
  factory BasePhotoResource({
    required int id,
    required int ownerId,
    required String original,
    required String normal,
    required String small,
    required String description,
  }) = _BasePhotoResource;

  factory BasePhotoResource.fromJson(Map<String, dynamic> json) =>
      _$BasePhotoResourceFromJson(json);
}
