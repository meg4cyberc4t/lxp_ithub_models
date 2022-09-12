import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

@MappableClass()
class SignInResponse extends UserResource {
  SignInResponse({
    required super.email,
    required super.firstName,
    required super.id,
    required super.lastName,
    required super.lastVisit,
    required super.middleName,
    required super.photoSrc,
    required this.token,
  });
  String token;
}
