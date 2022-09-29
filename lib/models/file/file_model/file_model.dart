import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_model.freezed.dart';
part 'file_model.g.dart';

@freezed
class FileModel with _$FileModel {
  factory FileModel({
    required int id,
    required String publicId,
    required int ownerId,
    required String storage,
    required String originalName,
    required String filePath,
    required String format,
    required String type,
    required int modelId,
    required String modelType,
    required int size,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _FileModel;

  factory FileModel.fromJson(Map<String, dynamic> json) =>
      _$FileModelFromJson(json);
}
