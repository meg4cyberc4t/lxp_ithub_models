// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResource _$$_ErrorResourceFromJson(Map<String, dynamic> json) =>
    _$_ErrorResource(
      code: json['code'] as int,
      message: json['message'] as String,
      causeClass: json['causeClass'] as String,
      parameters: (json['parameters'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as List<dynamic>),
      ),
      errors: (json['errors'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as List<dynamic>),
      ),
      traceId: json['traceId'] as String,
    );

Map<String, dynamic> _$$_ErrorResourceToJson(_$_ErrorResource instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'causeClass': instance.causeClass,
      'parameters': instance.parameters,
      'errors': instance.errors,
      'traceId': instance.traceId,
    };
