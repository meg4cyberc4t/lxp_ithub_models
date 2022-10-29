// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkTypes _$$_MarkTypesFromJson(Map<String, dynamic> json) => _$_MarkTypes(
      id: json['id'] as int,
      name: json['name'] as String,
      weight: json['weight'] as int,
      description: json['description'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$$_MarkTypesToJson(_$_MarkTypes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'weight': instance.weight,
      'description': instance.description,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
