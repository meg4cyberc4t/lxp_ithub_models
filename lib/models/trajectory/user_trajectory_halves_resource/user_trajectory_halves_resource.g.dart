// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_trajectory_halves_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserTrajectoryHalvesResource _$$_UserTrajectoryHalvesResourceFromJson(
        Map<String, dynamic> json) =>
    _$_UserTrajectoryHalvesResource(
      subjects: (json['subjects'] as List<dynamic>)
          .map((e) => UserTrajectoryHalfSubjectsResource.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserTrajectoryHalvesResourceToJson(
        _$_UserTrajectoryHalvesResource instance) =>
    <String, dynamic>{
      'subjects': instance.subjects,
    };
