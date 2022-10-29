// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_lesson_schedule_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupLessonScheduleResource _$$_GroupLessonScheduleResourceFromJson(
        Map<String, dynamic> json) =>
    _$_GroupLessonScheduleResource(
      id: json['id'] as int,
      name: json['name'] as String,
      students: (json['students'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GroupLessonScheduleResourceToJson(
        _$_GroupLessonScheduleResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'students': instance.students,
    };
