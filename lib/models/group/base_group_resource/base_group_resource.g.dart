// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_group_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseGroupResource _$$_BaseGroupResourceFromJson(Map<String, dynamic> json) =>
    _$_BaseGroupResource(
      id: json['id'] as int,
      name: json['name'] as String,
      companyId: json['company_id'] as int?,
      halfId: json['half_id'] as int?,
      labelId: json['label_id'] as int?,
      externalLink: json['external_link'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_BaseGroupResourceToJson(
        _$_BaseGroupResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'company_id': instance.companyId,
      'half_id': instance.halfId,
      'label_id': instance.labelId,
      'external_link': instance.externalLink,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
