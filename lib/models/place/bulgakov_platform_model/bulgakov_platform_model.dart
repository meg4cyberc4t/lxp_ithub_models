import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulgakov_platform_model.freezed.dart';
part 'bulgakov_platform_model.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BulgakovPlatformModel with _$BulgakovPlatformModel {
  factory BulgakovPlatformModel({
    required int id,
    required String name,
    required String shortname,
  }) = _BulgakovPlatformModel;

  factory BulgakovPlatformModel.fromJson(Map<String, dynamic> json) =>
      _$BulgakovPlatformModelFromJson(json);
}
