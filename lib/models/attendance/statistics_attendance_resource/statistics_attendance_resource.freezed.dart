// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistics_attendance_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatisticsAttendanceResource _$StatisticsAttendanceResourceFromJson(
    Map<String, dynamic> json) {
  return _StatisticsAttendanceResource.fromJson(json);
}

/// @nodoc
mixin _$StatisticsAttendanceResource {
  StatisticsAttendanceResourceStats get attendanceStats =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsAttendanceResourceCopyWith<StatisticsAttendanceResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsAttendanceResourceCopyWith<$Res> {
  factory $StatisticsAttendanceResourceCopyWith(
          StatisticsAttendanceResource value,
          $Res Function(StatisticsAttendanceResource) then) =
      _$StatisticsAttendanceResourceCopyWithImpl<$Res,
          StatisticsAttendanceResource>;
  @useResult
  $Res call({StatisticsAttendanceResourceStats attendanceStats});

  $StatisticsAttendanceResourceStatsCopyWith<$Res> get attendanceStats;
}

/// @nodoc
class _$StatisticsAttendanceResourceCopyWithImpl<$Res,
        $Val extends StatisticsAttendanceResource>
    implements $StatisticsAttendanceResourceCopyWith<$Res> {
  _$StatisticsAttendanceResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendanceStats = null,
  }) {
    return _then(_value.copyWith(
      attendanceStats: null == attendanceStats
          ? _value.attendanceStats
          : attendanceStats // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResourceStats,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsAttendanceResourceStatsCopyWith<$Res> get attendanceStats {
    return $StatisticsAttendanceResourceStatsCopyWith<$Res>(
        _value.attendanceStats, (value) {
      return _then(_value.copyWith(attendanceStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatisticsAttendanceResourceCopyWith<$Res>
    implements $StatisticsAttendanceResourceCopyWith<$Res> {
  factory _$$_StatisticsAttendanceResourceCopyWith(
          _$_StatisticsAttendanceResource value,
          $Res Function(_$_StatisticsAttendanceResource) then) =
      __$$_StatisticsAttendanceResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StatisticsAttendanceResourceStats attendanceStats});

  @override
  $StatisticsAttendanceResourceStatsCopyWith<$Res> get attendanceStats;
}

/// @nodoc
class __$$_StatisticsAttendanceResourceCopyWithImpl<$Res>
    extends _$StatisticsAttendanceResourceCopyWithImpl<$Res,
        _$_StatisticsAttendanceResource>
    implements _$$_StatisticsAttendanceResourceCopyWith<$Res> {
  __$$_StatisticsAttendanceResourceCopyWithImpl(
      _$_StatisticsAttendanceResource _value,
      $Res Function(_$_StatisticsAttendanceResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendanceStats = null,
  }) {
    return _then(_$_StatisticsAttendanceResource(
      attendanceStats: null == attendanceStats
          ? _value.attendanceStats
          : attendanceStats // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResourceStats,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsAttendanceResource implements _StatisticsAttendanceResource {
  _$_StatisticsAttendanceResource({required this.attendanceStats});

  factory _$_StatisticsAttendanceResource.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsAttendanceResourceFromJson(json);

  @override
  final StatisticsAttendanceResourceStats attendanceStats;

  @override
  String toString() {
    return 'StatisticsAttendanceResource(attendanceStats: $attendanceStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticsAttendanceResource &&
            (identical(other.attendanceStats, attendanceStats) ||
                other.attendanceStats == attendanceStats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, attendanceStats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticsAttendanceResourceCopyWith<_$_StatisticsAttendanceResource>
      get copyWith => __$$_StatisticsAttendanceResourceCopyWithImpl<
          _$_StatisticsAttendanceResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsAttendanceResourceToJson(
      this,
    );
  }
}

abstract class _StatisticsAttendanceResource
    implements StatisticsAttendanceResource {
  factory _StatisticsAttendanceResource(
          {required final StatisticsAttendanceResourceStats attendanceStats}) =
      _$_StatisticsAttendanceResource;

  factory _StatisticsAttendanceResource.fromJson(Map<String, dynamic> json) =
      _$_StatisticsAttendanceResource.fromJson;

  @override
  StatisticsAttendanceResourceStats get attendanceStats;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticsAttendanceResourceCopyWith<_$_StatisticsAttendanceResource>
      get copyWith => throw _privateConstructorUsedError;
}
