// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'statistics_attendance_resource_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatisticsAttendanceResourceStats _$StatisticsAttendanceResourceStatsFromJson(
    Map<String, dynamic> json) {
  return _StatisticsAttendanceResourceStats.fromJson(json);
}

/// @nodoc
mixin _$StatisticsAttendanceResourceStats {
  int get lessonsCountTotal => throw _privateConstructorUsedError;
  int get lessonsCountPresent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticsAttendanceResourceStatsCopyWith<StatisticsAttendanceResourceStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsAttendanceResourceStatsCopyWith<$Res> {
  factory $StatisticsAttendanceResourceStatsCopyWith(
          StatisticsAttendanceResourceStats value,
          $Res Function(StatisticsAttendanceResourceStats) then) =
      _$StatisticsAttendanceResourceStatsCopyWithImpl<$Res>;
  $Res call({int lessonsCountTotal, int lessonsCountPresent});
}

/// @nodoc
class _$StatisticsAttendanceResourceStatsCopyWithImpl<$Res>
    implements $StatisticsAttendanceResourceStatsCopyWith<$Res> {
  _$StatisticsAttendanceResourceStatsCopyWithImpl(this._value, this._then);

  final StatisticsAttendanceResourceStats _value;
  // ignore: unused_field
  final $Res Function(StatisticsAttendanceResourceStats) _then;

  @override
  $Res call({
    Object? lessonsCountTotal = freezed,
    Object? lessonsCountPresent = freezed,
  }) {
    return _then(_value.copyWith(
      lessonsCountTotal: lessonsCountTotal == freezed
          ? _value.lessonsCountTotal
          : lessonsCountTotal // ignore: cast_nullable_to_non_nullable
              as int,
      lessonsCountPresent: lessonsCountPresent == freezed
          ? _value.lessonsCountPresent
          : lessonsCountPresent // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_StatisticsAttendanceResourceStatsCopyWith<$Res>
    implements $StatisticsAttendanceResourceStatsCopyWith<$Res> {
  factory _$$_StatisticsAttendanceResourceStatsCopyWith(
          _$_StatisticsAttendanceResourceStats value,
          $Res Function(_$_StatisticsAttendanceResourceStats) then) =
      __$$_StatisticsAttendanceResourceStatsCopyWithImpl<$Res>;
  @override
  $Res call({int lessonsCountTotal, int lessonsCountPresent});
}

/// @nodoc
class __$$_StatisticsAttendanceResourceStatsCopyWithImpl<$Res>
    extends _$StatisticsAttendanceResourceStatsCopyWithImpl<$Res>
    implements _$$_StatisticsAttendanceResourceStatsCopyWith<$Res> {
  __$$_StatisticsAttendanceResourceStatsCopyWithImpl(
      _$_StatisticsAttendanceResourceStats _value,
      $Res Function(_$_StatisticsAttendanceResourceStats) _then)
      : super(_value, (v) => _then(v as _$_StatisticsAttendanceResourceStats));

  @override
  _$_StatisticsAttendanceResourceStats get _value =>
      super._value as _$_StatisticsAttendanceResourceStats;

  @override
  $Res call({
    Object? lessonsCountTotal = freezed,
    Object? lessonsCountPresent = freezed,
  }) {
    return _then(_$_StatisticsAttendanceResourceStats(
      lessonsCountTotal: lessonsCountTotal == freezed
          ? _value.lessonsCountTotal
          : lessonsCountTotal // ignore: cast_nullable_to_non_nullable
              as int,
      lessonsCountPresent: lessonsCountPresent == freezed
          ? _value.lessonsCountPresent
          : lessonsCountPresent // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsAttendanceResourceStats
    implements _StatisticsAttendanceResourceStats {
  _$_StatisticsAttendanceResourceStats(
      {required this.lessonsCountTotal, required this.lessonsCountPresent});

  factory _$_StatisticsAttendanceResourceStats.fromJson(
          Map<String, dynamic> json) =>
      _$$_StatisticsAttendanceResourceStatsFromJson(json);

  @override
  final int lessonsCountTotal;
  @override
  final int lessonsCountPresent;

  @override
  String toString() {
    return 'StatisticsAttendanceResourceStats(lessonsCountTotal: $lessonsCountTotal, lessonsCountPresent: $lessonsCountPresent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticsAttendanceResourceStats &&
            const DeepCollectionEquality()
                .equals(other.lessonsCountTotal, lessonsCountTotal) &&
            const DeepCollectionEquality()
                .equals(other.lessonsCountPresent, lessonsCountPresent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lessonsCountTotal),
      const DeepCollectionEquality().hash(lessonsCountPresent));

  @JsonKey(ignore: true)
  @override
  _$$_StatisticsAttendanceResourceStatsCopyWith<
          _$_StatisticsAttendanceResourceStats>
      get copyWith => __$$_StatisticsAttendanceResourceStatsCopyWithImpl<
          _$_StatisticsAttendanceResourceStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticsAttendanceResourceStatsToJson(
      this,
    );
  }
}

abstract class _StatisticsAttendanceResourceStats
    implements StatisticsAttendanceResourceStats {
  factory _StatisticsAttendanceResourceStats(
          {required final int lessonsCountTotal,
          required final int lessonsCountPresent}) =
      _$_StatisticsAttendanceResourceStats;

  factory _StatisticsAttendanceResourceStats.fromJson(
          Map<String, dynamic> json) =
      _$_StatisticsAttendanceResourceStats.fromJson;

  @override
  int get lessonsCountTotal;
  @override
  int get lessonsCountPresent;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticsAttendanceResourceStatsCopyWith<
          _$_StatisticsAttendanceResourceStats>
      get copyWith => throw _privateConstructorUsedError;
}
