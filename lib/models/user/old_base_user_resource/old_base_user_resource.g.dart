// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'old_base_user_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OldBaseUserResource _$$_OldBaseUserResourceFromJson(
        Map<String, dynamic> json) =>
    _$_OldBaseUserResource(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      middleName: json['middle_name'] as String,
      email: json['email'] as String?,
      phone: json['phone'],
      photoSrcSmall: json['photo_src_small'] as String,
      online: json['online'] as bool,
    );

Map<String, dynamic> _$$_OldBaseUserResourceToJson(
        _$_OldBaseUserResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'middle_name': instance.middleName,
      'email': instance.email,
      'phone': instance.phone,
      'photo_src_small': instance.photoSrcSmall,
      'online': instance.online,
    };
