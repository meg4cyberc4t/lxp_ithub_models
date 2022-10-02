import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource_interface.dart';

part 'base_group_resource.freezed.dart';
part 'base_group_resource.g.dart';

@freezed
class BaseGroupResource with _$BaseGroupResource {
  @Implements<BaseGroupResourceInterface>()
  factory BaseGroupResource({
    required int id,
    required String name,
    required String description,
    required int companyId,
    required int? halfId,
    required int labelId,
    required String? externalLink,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _BaseGroupResource;

  factory BaseGroupResource.fromJson(Map<String, dynamic> json) =>
      _$BaseGroupResourceFromJson(json);
}
