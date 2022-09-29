// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_student_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkStudentResource _$$_MarkStudentResourceFromJson(
        Map<String, dynamic> json) =>
    _$_MarkStudentResource(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      middleName: json['middle_name'] as String,
      email: json['email'] as String,
      photoSrcSmall: json['photo_src_small'] as String,
      online: json['online'] as bool,
    );

Map<String, dynamic> _$$_MarkStudentResourceToJson(
        _$_MarkStudentResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'middle_name': instance.middleName,
      'email': instance.email,
      'photo_src_small': instance.photoSrcSmall,
      'online': instance.online,
    };
