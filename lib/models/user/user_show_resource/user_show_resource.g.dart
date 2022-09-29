// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_show_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserShowResource _$$_UserShowResourceFromJson(Map<String, dynamic> json) =>
    _$_UserShowResource(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      middleName: json['middle_name'] as String,
      email: json['email'] as String?,
      photoSrc: json['photo_src'] as String,
      lastVisit: json['last_visit'] as int,
      phone: json['phone'],
      photoSrcSmall: json['photo_src_small'] as String,
      isSkillfolioReg: json['is_skillfolio_reg'] as bool,
      isOnline: json['is_online'] as bool,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      groups: (json['groups'] as List<dynamic>)
          .map((e) => BaseGroupResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserShowResourceToJson(_$_UserShowResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'middle_name': instance.middleName,
      'email': instance.email,
      'photo_src': instance.photoSrc,
      'last_visit': instance.lastVisit,
      'phone': instance.phone,
      'photo_src_small': instance.photoSrcSmall,
      'is_skillfolio_reg': instance.isSkillfolioReg,
      'is_online': instance.isOnline,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'groups': instance.groups,
    };
