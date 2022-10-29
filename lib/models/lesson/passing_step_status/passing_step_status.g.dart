// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passing_step_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PassingStepStatus _$$_PassingStepStatusFromJson(Map<String, dynamic> json) =>
    _$_PassingStepStatus(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      canUseStudent: json['can_use_student'] as int,
      sort: json['sort'] as int?,
      colorValue: json['color'] as String?,
    );

Map<String, dynamic> _$$_PassingStepStatusToJson(
        _$_PassingStepStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'can_use_student': instance.canUseStudent,
      'sort': instance.sort,
      'color': instance.colorValue,
    };
