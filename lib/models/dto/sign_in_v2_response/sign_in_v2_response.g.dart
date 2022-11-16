// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_v2_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignInV2Response _$$_SignInV2ResponseFromJson(Map<String, dynamic> json) =>
    _$_SignInV2Response(
      token: json['token'] as String,
      data: BaseUserResource.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignInV2ResponseToJson(_$_SignInV2Response instance) =>
    <String, dynamic>{
      'token': instance.token,
      'data': instance.data,
    };
