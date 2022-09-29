// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_password_code_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallPasswordCodeResource _$$_CallPasswordCodeResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CallPasswordCodeResource(
      token: json['token'] as String,
      data: BaseUserResource.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CallPasswordCodeResourceToJson(
        _$_CallPasswordCodeResource instance) =>
    <String, dynamic>{
      'token': instance.token,
      'data': instance.data,
    };
