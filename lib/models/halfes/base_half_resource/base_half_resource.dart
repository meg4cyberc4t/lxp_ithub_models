import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/halfes/base_half_resource/base_half_resource_interface.dart';

part 'base_half_resource.freezed.dart';
part 'base_half_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseHalfResource with _$BaseHalfResource {
  @Implements<BaseHalfResourceInterface>()
  factory BaseHalfResource({
    required int id,
    required String title,
    required String description,
    required int? trajectoryId,
    required int? index,
    // required DateTime? createdAt,
    // required DateTime? updatedAt,
  }) = _BaseHalfResource;

  factory BaseHalfResource.fromJson(Map<String, dynamic> json) =>
      _$BaseHalfResourceFromJson(json);
}
