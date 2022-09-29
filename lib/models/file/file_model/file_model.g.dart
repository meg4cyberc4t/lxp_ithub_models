// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileModel _$$_FileModelFromJson(Map<String, dynamic> json) => _$_FileModel(
      id: json['id'] as int,
      publicId: json['public_id'] as String,
      ownerId: json['owner_id'] as int,
      storage: json['storage'] as String,
      originalName: json['original_name'] as String,
      filePath: json['file_path'] as String,
      format: json['format'] as String,
      type: json['type'] as String,
      modelId: json['model_id'] as int,
      modelType: json['model_type'] as String,
      size: json['size'] as int,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_FileModelToJson(_$_FileModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'public_id': instance.publicId,
      'owner_id': instance.ownerId,
      'storage': instance.storage,
      'original_name': instance.originalName,
      'file_path': instance.filePath,
      'format': instance.format,
      'type': instance.type,
      'model_id': instance.modelId,
      'model_type': instance.modelType,
      'size': instance.size,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
