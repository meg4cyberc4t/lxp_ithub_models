import 'package:freezed_annotation/freezed_annotation.dart';

part 'passing_step_status.freezed.dart';
part 'passing_step_status.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class PassingStepStatus with _$PassingStepStatus {
  factory PassingStepStatus({
    required int id,
    required String title,
    required String description,
    required int canUseStudent,
    required int? sort,
    @JsonKey(name: 'color') required String colorValue,
  }) = _PassingStepStatus;

  PassingStepStatus._();

  factory PassingStepStatus.fromJson(Map<String, dynamic> json) =>
      _$PassingStepStatusFromJson(json);
}
