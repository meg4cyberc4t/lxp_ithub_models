import 'package:freezed_annotation/freezed_annotation.dart';

part 'halv_local_resource.freezed.dart';
part 'halv_local_resource.g.dart';

@freezed
class HalvLocalResource with _$HalvLocalResource {
  factory HalvLocalResource({
    required int id,
    required String? imageId,
    required int isArchived,
    required int? semesterId,
    required String title,
    required String description,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required DateTime? createdAt,
  }) = _HalvLocalResource;

  factory HalvLocalResource.fromJson(Map<String, dynamic> json) =>
      _$HalvLocalResourceFromJson(json);
}
