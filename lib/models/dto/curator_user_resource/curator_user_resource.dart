import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource.dart';

part 'curator_user_resource.freezed.dart';
part 'curator_user_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class CuratorUserResource with _$CuratorUserResource {
  factory CuratorUserResource({
    // @Deprecated("Incomplete structure") required List groups,
    required List<UserResource> curators,
  }) = _CuratorUserResource;

  factory CuratorUserResource.fromJson(Map<String, dynamic> json) =>
      _$CuratorUserResourceFromJson(json);
}
