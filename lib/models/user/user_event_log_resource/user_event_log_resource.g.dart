// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_event_log_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserEventLogResourse _$$_UserEventLogResourseFromJson(
        Map<String, dynamic> json) =>
    _$_UserEventLogResourse(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      middleName: json['middle_name'] as String,
      email: json['email'] as String?,
      photoSrc: json['photo_src'] as String,
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
      isTeacher: json['is_teacher'] as bool,
      isAdmin: json['is_admin'] as bool,
      isStudent: json['is_student'] as bool,
    );

Map<String, dynamic> _$$_UserEventLogResourseToJson(
        _$_UserEventLogResourse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'middle_name': instance.middleName,
      'email': instance.email,
      'photo_src': instance.photoSrc,
      'phone': instance.phone,
      'photo_src_small': instance.photoSrcSmall,
      'is_skillfolio_reg': instance.isSkillfolioReg,
      'is_online': instance.isOnline,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'is_teacher': instance.isTeacher,
      'is_admin': instance.isAdmin,
      'is_student': instance.isStudent,
    };
