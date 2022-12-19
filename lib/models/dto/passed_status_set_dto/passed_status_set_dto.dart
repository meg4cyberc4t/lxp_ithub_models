import 'package:freezed_annotation/freezed_annotation.dart';

part 'passed_status_set_dto.freezed.dart';
part 'passed_status_set_dto.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class PassedStatusSetDto with _$PassedStatusSetDto {
  factory PassedStatusSetDto({
    required int passedStatusId,
  }) = _PassedStatusSetFto;

  factory PassedStatusSetDto.fromJson(Map<String, dynamic> json) =>
      _$PassedStatusSetDtoFromJson(json);
}
