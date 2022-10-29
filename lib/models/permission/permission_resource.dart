import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_resource.freezed.dart';
part 'permission_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class PermissionResource with _$PermissionResource {
  factory PermissionResource({
    required int id,
    required String name,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _PermissionResource;

  factory PermissionResource.fromJson(Map<String, dynamic> json) =>
      _$PermissionResourceFromJson(json);
}
