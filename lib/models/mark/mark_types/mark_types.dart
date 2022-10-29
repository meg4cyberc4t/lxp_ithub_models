import 'package:freezed_annotation/freezed_annotation.dart';

part 'mark_types.freezed.dart';
part 'mark_types.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class MarkTypes with _$MarkTypes {
  factory MarkTypes({
    required int id,
    required String name,
    required int weight,
    required String description,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
  }) = _MarkTypes;

  factory MarkTypes.fromJson(Map<String, dynamic> json) =>
      _$MarkTypesFromJson(json);
}
