import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_role_resource.freezed.dart';
part 'base_role_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseRoleResource with _$BaseRoleResource {
  factory BaseRoleResource({
    required int id,
    required String title,
    required int access,
    required String objectType,
    required int objectId,
  }) = _BaseRoleResource;

  factory BaseRoleResource.fromJson(Map<String, dynamic> json) =>
      _$BaseRoleResourceFromJson(json);
}
