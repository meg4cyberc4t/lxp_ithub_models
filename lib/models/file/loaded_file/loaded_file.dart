import 'package:freezed_annotation/freezed_annotation.dart';

part 'loaded_file.freezed.dart';
part 'loaded_file.g.dart';

@freezed
class LoadedFile with _$LoadedFile {
  factory LoadedFile({
    required String publicId,
    required String originalName,
    required int size,
    required String url,
  }) = _LoadedFile;

  factory LoadedFile.fromJson(Map<String, dynamic> json) =>
      _$LoadedFileFromJson(json);
}
