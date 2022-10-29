// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_progress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentProgressResponse _$$_StudentProgressResponseFromJson(
        Map<String, dynamic> json) =>
    _$_StudentProgressResponse(
      student:
          BaseUserResource.fromJson(json['student'] as Map<String, dynamic>),
      groups: (json['groups'] as List<dynamic>)
          .map((e) => BaseGroupResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjects: (json['subjects'] as List<dynamic>)
          .map(
              (e) => StudentSubjectResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StudentProgressResponseToJson(
        _$_StudentProgressResponse instance) =>
    <String, dynamic>{
      'student': instance.student,
      'groups': instance.groups,
      'subjects': instance.subjects,
    };
