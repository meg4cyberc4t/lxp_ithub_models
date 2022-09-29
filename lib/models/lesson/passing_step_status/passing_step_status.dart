import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'passing_step_status.freezed.dart';
part 'passing_step_status.g.dart';

@freezed
class PassingStepStatus with _$PassingStepStatus {
  factory PassingStepStatus({
    required int id,
    required String title,
    required String description,
    required int canUseStudent,
    required int? sort,
  }) = _PassingStepStatus;

  PassingStepStatus._();

  @Deprecated("Not use static color after v2.0.0 library versions")
  Color get color {
    switch (id) {
      case 2:
        return const Color(0xFF97D8B2);
      case 3:
        return const Color(0xFFA64D79);
      case 4:
        return const Color(0xFF04CFC1);
      case 5:
        return const Color(0xFFF2C231);
      case 6:
        return const Color(0xFF3C78D8);
      case 7:
        return const Color(0xFFB3D5A6);
      case 8:
        return const Color(0xFFFF6666);
      case 11:
        return const Color(0xFFFF7053);
      case 13:
        return const Color(0xFF9AC5CE);
      default:
        return const Color(0xFF0095ff);
    }
  }

  factory PassingStepStatus.fromJson(Map<String, dynamic> json) =>
      _$PassingStepStatusFromJson(json);
}
