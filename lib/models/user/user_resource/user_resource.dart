import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_resource.freezed.dart';
part 'user_resource.g.dart';

@freezed
class UserResource with _$UserResource {
  UserResource._();

  factory UserResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String photoSrc,
    required int lastVisit,
  }) = _UserResource;

  factory UserResource.fromJson(Map<String, dynamic> json) =>
      _$UserResourceFromJson(json);
}
