// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkpoints_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckpointsStats _$CheckpointsStatsFromJson(Map<String, dynamic> json) {
  return _CheckpointsStats.fromJson(json);
}

/// @nodoc
mixin _$CheckpointsStats {
  int get checkpointsTotal => throw _privateConstructorUsedError;
  int get checkpointsPassed => throw _privateConstructorUsedError;
  int? get checkpointsMarksTotal => throw _privateConstructorUsedError;
  int? get checkpointsMarksCollected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckpointsStatsCopyWith<CheckpointsStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckpointsStatsCopyWith<$Res> {
  factory $CheckpointsStatsCopyWith(
          CheckpointsStats value, $Res Function(CheckpointsStats) then) =
      _$CheckpointsStatsCopyWithImpl<$Res>;
  $Res call(
      {int checkpointsTotal,
      int checkpointsPassed,
      int? checkpointsMarksTotal,
      int? checkpointsMarksCollected});
}

/// @nodoc
class _$CheckpointsStatsCopyWithImpl<$Res>
    implements $CheckpointsStatsCopyWith<$Res> {
  _$CheckpointsStatsCopyWithImpl(this._value, this._then);

  final CheckpointsStats _value;
  // ignore: unused_field
  final $Res Function(CheckpointsStats) _then;

  @override
  $Res call({
    Object? checkpointsTotal = freezed,
    Object? checkpointsPassed = freezed,
    Object? checkpointsMarksTotal = freezed,
    Object? checkpointsMarksCollected = freezed,
  }) {
    return _then(_value.copyWith(
      checkpointsTotal: checkpointsTotal == freezed
          ? _value.checkpointsTotal
          : checkpointsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      checkpointsPassed: checkpointsPassed == freezed
          ? _value.checkpointsPassed
          : checkpointsPassed // ignore: cast_nullable_to_non_nullable
              as int,
      checkpointsMarksTotal: checkpointsMarksTotal == freezed
          ? _value.checkpointsMarksTotal
          : checkpointsMarksTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      checkpointsMarksCollected: checkpointsMarksCollected == freezed
          ? _value.checkpointsMarksCollected
          : checkpointsMarksCollected // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CheckpointsStatsCopyWith<$Res>
    implements $CheckpointsStatsCopyWith<$Res> {
  factory _$$_CheckpointsStatsCopyWith(
          _$_CheckpointsStats value, $Res Function(_$_CheckpointsStats) then) =
      __$$_CheckpointsStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int checkpointsTotal,
      int checkpointsPassed,
      int? checkpointsMarksTotal,
      int? checkpointsMarksCollected});
}

/// @nodoc
class __$$_CheckpointsStatsCopyWithImpl<$Res>
    extends _$CheckpointsStatsCopyWithImpl<$Res>
    implements _$$_CheckpointsStatsCopyWith<$Res> {
  __$$_CheckpointsStatsCopyWithImpl(
      _$_CheckpointsStats _value, $Res Function(_$_CheckpointsStats) _then)
      : super(_value, (v) => _then(v as _$_CheckpointsStats));

  @override
  _$_CheckpointsStats get _value => super._value as _$_CheckpointsStats;

  @override
  $Res call({
    Object? checkpointsTotal = freezed,
    Object? checkpointsPassed = freezed,
    Object? checkpointsMarksTotal = freezed,
    Object? checkpointsMarksCollected = freezed,
  }) {
    return _then(_$_CheckpointsStats(
      checkpointsTotal: checkpointsTotal == freezed
          ? _value.checkpointsTotal
          : checkpointsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      checkpointsPassed: checkpointsPassed == freezed
          ? _value.checkpointsPassed
          : checkpointsPassed // ignore: cast_nullable_to_non_nullable
              as int,
      checkpointsMarksTotal: checkpointsMarksTotal == freezed
          ? _value.checkpointsMarksTotal
          : checkpointsMarksTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      checkpointsMarksCollected: checkpointsMarksCollected == freezed
          ? _value.checkpointsMarksCollected
          : checkpointsMarksCollected // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckpointsStats implements _CheckpointsStats {
  _$_CheckpointsStats(
      {required this.checkpointsTotal,
      required this.checkpointsPassed,
      required this.checkpointsMarksTotal,
      required this.checkpointsMarksCollected});

  factory _$_CheckpointsStats.fromJson(Map<String, dynamic> json) =>
      _$$_CheckpointsStatsFromJson(json);

  @override
  final int checkpointsTotal;
  @override
  final int checkpointsPassed;
  @override
  final int? checkpointsMarksTotal;
  @override
  final int? checkpointsMarksCollected;

  @override
  String toString() {
    return 'CheckpointsStats(checkpointsTotal: $checkpointsTotal, checkpointsPassed: $checkpointsPassed, checkpointsMarksTotal: $checkpointsMarksTotal, checkpointsMarksCollected: $checkpointsMarksCollected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckpointsStats &&
            const DeepCollectionEquality()
                .equals(other.checkpointsTotal, checkpointsTotal) &&
            const DeepCollectionEquality()
                .equals(other.checkpointsPassed, checkpointsPassed) &&
            const DeepCollectionEquality()
                .equals(other.checkpointsMarksTotal, checkpointsMarksTotal) &&
            const DeepCollectionEquality().equals(
                other.checkpointsMarksCollected, checkpointsMarksCollected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(checkpointsTotal),
      const DeepCollectionEquality().hash(checkpointsPassed),
      const DeepCollectionEquality().hash(checkpointsMarksTotal),
      const DeepCollectionEquality().hash(checkpointsMarksCollected));

  @JsonKey(ignore: true)
  @override
  _$$_CheckpointsStatsCopyWith<_$_CheckpointsStats> get copyWith =>
      __$$_CheckpointsStatsCopyWithImpl<_$_CheckpointsStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckpointsStatsToJson(
      this,
    );
  }
}

abstract class _CheckpointsStats implements CheckpointsStats {
  factory _CheckpointsStats(
      {required final int checkpointsTotal,
      required final int checkpointsPassed,
      required final int? checkpointsMarksTotal,
      required final int? checkpointsMarksCollected}) = _$_CheckpointsStats;

  factory _CheckpointsStats.fromJson(Map<String, dynamic> json) =
      _$_CheckpointsStats.fromJson;

  @override
  int get checkpointsTotal;
  @override
  int get checkpointsPassed;
  @override
  int? get checkpointsMarksTotal;
  @override
  int? get checkpointsMarksCollected;
  @override
  @JsonKey(ignore: true)
  _$$_CheckpointsStatsCopyWith<_$_CheckpointsStats> get copyWith =>
      throw _privateConstructorUsedError;
}
