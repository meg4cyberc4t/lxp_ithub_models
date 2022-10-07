import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_checkpoint_mark_resource.freezed.dart';
part 'simple_checkpoint_mark_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SimpleCheckpointMarkResource with _$SimpleCheckpointMarkResource {
  factory SimpleCheckpointMarkResource({
    required int id,
    required int points,
  }) = _SimpleCheckpointMarkResource;

  factory SimpleCheckpointMarkResource.fromJson(Map<String, dynamic> json) =>
      _$SimpleCheckpointMarkResourceFromJson(json);
}
