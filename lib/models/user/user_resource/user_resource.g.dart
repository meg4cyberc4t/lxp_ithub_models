// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResource _$$_UserResourceFromJson(Map<String, dynamic> json) =>
    _$_UserResource(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      middleName: json['middle_name'] as String,
      email: json['email'] as String?,
      photoSrc: json['photo_src'] as String?,
    );

Map<String, dynamic> _$$_UserResourceToJson(_$_UserResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'middle_name': instance.middleName,
      'email': instance.email,
      'photo_src': instance.photoSrc,
    };
