// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  List<BaseAttendanceResource> get data => throw _privateConstructorUsedError;

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
      _$StatisticsAttendanceResourceCopyWithImpl<$Res>;
  $Res call(
      {StatisticsAttendanceResourceStats attendanceStats,
      List<BaseAttendanceResource> data});

  $StatisticsAttendanceResourceStatsCopyWith<$Res> get attendanceStats;
}

/// @nodoc
class _$StatisticsAttendanceResourceCopyWithImpl<$Res>
    implements $StatisticsAttendanceResourceCopyWith<$Res> {
  _$StatisticsAttendanceResourceCopyWithImpl(this._value, this._then);

  final StatisticsAttendanceResource _value;
  // ignore: unused_field
  final $Res Function(StatisticsAttendanceResource) _then;

  @override
  $Res call({
    Object? attendanceStats = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      attendanceStats: attendanceStats == freezed
          ? _value.attendanceStats
          : attendanceStats // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResourceStats,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BaseAttendanceResource>,
    ));
  }

  @override
  $StatisticsAttendanceResourceStatsCopyWith<$Res> get attendanceStats {
    return $StatisticsAttendanceResourceStatsCopyWith<$Res>(
        _value.attendanceStats, (value) {
      return _then(_value.copyWith(attendanceStats: value));
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
  $Res call(
      {StatisticsAttendanceResourceStats attendanceStats,
      List<BaseAttendanceResource> data});

  @override
  $StatisticsAttendanceResourceStatsCopyWith<$Res> get attendanceStats;
}

/// @nodoc
class __$$_StatisticsAttendanceResourceCopyWithImpl<$Res>
    extends _$StatisticsAttendanceResourceCopyWithImpl<$Res>
    implements _$$_StatisticsAttendanceResourceCopyWith<$Res> {
  __$$_StatisticsAttendanceResourceCopyWithImpl(
      _$_StatisticsAttendanceResource _value,
      $Res Function(_$_StatisticsAttendanceResource) _then)
      : super(_value, (v) => _then(v as _$_StatisticsAttendanceResource));

  @override
  _$_StatisticsAttendanceResource get _value =>
      super._value as _$_StatisticsAttendanceResource;

  @override
  $Res call({
    Object? attendanceStats = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_StatisticsAttendanceResource(
      attendanceStats: attendanceStats == freezed
          ? _value.attendanceStats
          : attendanceStats // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResourceStats,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BaseAttendanceResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticsAttendanceResource implements _StatisticsAttendanceResource {
  _$_StatisticsAttendanceResource(
      {required this.attendanceStats, required this.data});

  factory _$_StatisticsAttendanceResource.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticsAttendanceResourceFromJson(json);

  @override
  final StatisticsAttendanceResourceStats attendanceStats;
  @override
  final List<BaseAttendanceResource> data;

  @override
  String toString() {
    return 'StatisticsAttendanceResource(attendanceStats: $attendanceStats, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatisticsAttendanceResource &&
            const DeepCollectionEquality()
                .equals(other.attendanceStats, attendanceStats) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attendanceStats),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
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
          {required final StatisticsAttendanceResourceStats attendanceStats,
          required final List<BaseAttendanceResource> data}) =
      _$_StatisticsAttendanceResource;

  factory _StatisticsAttendanceResource.fromJson(Map<String, dynamic> json) =
      _$_StatisticsAttendanceResource.fromJson;

  @override
  StatisticsAttendanceResourceStats get attendanceStats;
  @override
  List<BaseAttendanceResource> get data;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticsAttendanceResourceCopyWith<_$_StatisticsAttendanceResource>
      get copyWith => throw _privateConstructorUsedError;
}
