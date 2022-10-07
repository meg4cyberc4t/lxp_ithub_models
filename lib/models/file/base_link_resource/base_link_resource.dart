import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';

part 'base_link_resource.freezed.dart';
part 'base_link_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseLinkResource with _$BaseLinkResource {
  factory BaseLinkResource({
    required int id,
    required String title,
    required String? description,
    required String url,
    required int? ownerId,
    required BasePhotoResource? cover,
    required BasePhotoResource? favicon,
  }) = _BaseLinkResource;

  factory BaseLinkResource.fromJson(Map<String, dynamic> json) =>
      _$BaseLinkResourceFromJson(json);
}
