// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_trajectory_halves_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserTrajectoryHalvesResource _$UserTrajectoryHalvesResourceFromJson(
    Map<String, dynamic> json) {
  return _UserTrajectoryHalvesResource.fromJson(json);
}

/// @nodoc
mixin _$UserTrajectoryHalvesResource {
  List<UserTrajectoryHalfSubjectsResource> get subjects =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTrajectoryHalvesResourceCopyWith<UserTrajectoryHalvesResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTrajectoryHalvesResourceCopyWith<$Res> {
  factory $UserTrajectoryHalvesResourceCopyWith(
          UserTrajectoryHalvesResource value,
          $Res Function(UserTrajectoryHalvesResource) then) =
      _$UserTrajectoryHalvesResourceCopyWithImpl<$Res>;
  $Res call({List<UserTrajectoryHalfSubjectsResource> subjects});
}

/// @nodoc
class _$UserTrajectoryHalvesResourceCopyWithImpl<$Res>
    implements $UserTrajectoryHalvesResourceCopyWith<$Res> {
  _$UserTrajectoryHalvesResourceCopyWithImpl(this._value, this._then);

  final UserTrajectoryHalvesResource _value;
  // ignore: unused_field
  final $Res Function(UserTrajectoryHalvesResource) _then;

  @override
  $Res call({
    Object? subjects = freezed,
  }) {
    return _then(_value.copyWith(
      subjects: subjects == freezed
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<UserTrajectoryHalfSubjectsResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_UserTrajectoryHalvesResourceCopyWith<$Res>
    implements $UserTrajectoryHalvesResourceCopyWith<$Res> {
  factory _$$_UserTrajectoryHalvesResourceCopyWith(
          _$_UserTrajectoryHalvesResource value,
          $Res Function(_$_UserTrajectoryHalvesResource) then) =
      __$$_UserTrajectoryHalvesResourceCopyWithImpl<$Res>;
  @override
  $Res call({List<UserTrajectoryHalfSubjectsResource> subjects});
}

/// @nodoc
class __$$_UserTrajectoryHalvesResourceCopyWithImpl<$Res>
    extends _$UserTrajectoryHalvesResourceCopyWithImpl<$Res>
    implements _$$_UserTrajectoryHalvesResourceCopyWith<$Res> {
  __$$_UserTrajectoryHalvesResourceCopyWithImpl(
      _$_UserTrajectoryHalvesResource _value,
      $Res Function(_$_UserTrajectoryHalvesResource) _then)
      : super(_value, (v) => _then(v as _$_UserTrajectoryHalvesResource));

  @override
  _$_UserTrajectoryHalvesResource get _value =>
      super._value as _$_UserTrajectoryHalvesResource;

  @override
  $Res call({
    Object? subjects = freezed,
  }) {
    return _then(_$_UserTrajectoryHalvesResource(
      subjects: subjects == freezed
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<UserTrajectoryHalfSubjectsResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTrajectoryHalvesResource implements _UserTrajectoryHalvesResource {
  _$_UserTrajectoryHalvesResource(
      {required final List<UserTrajectoryHalfSubjectsResource> subjects})
      : _subjects = subjects;

  factory _$_UserTrajectoryHalvesResource.fromJson(Map<String, dynamic> json) =>
      _$$_UserTrajectoryHalvesResourceFromJson(json);

  final List<UserTrajectoryHalfSubjectsResource> _subjects;
  @override
  List<UserTrajectoryHalfSubjectsResource> get subjects {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  String toString() {
    return 'UserTrajectoryHalvesResource(subjects: $subjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTrajectoryHalvesResource &&
            const DeepCollectionEquality().equals(other._subjects, _subjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_subjects));

  @JsonKey(ignore: true)
  @override
  _$$_UserTrajectoryHalvesResourceCopyWith<_$_UserTrajectoryHalvesResource>
      get copyWith => __$$_UserTrajectoryHalvesResourceCopyWithImpl<
          _$_UserTrajectoryHalvesResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTrajectoryHalvesResourceToJson(
      this,
    );
  }
}

abstract class _UserTrajectoryHalvesResource
    implements UserTrajectoryHalvesResource {
  factory _UserTrajectoryHalvesResource(
          {required final List<UserTrajectoryHalfSubjectsResource> subjects}) =
      _$_UserTrajectoryHalvesResource;

  factory _UserTrajectoryHalvesResource.fromJson(Map<String, dynamic> json) =
      _$_UserTrajectoryHalvesResource.fromJson;

  @override
  List<UserTrajectoryHalfSubjectsResource> get subjects;
  @override
  @JsonKey(ignore: true)
  _$$_UserTrajectoryHalvesResourceCopyWith<_$_UserTrajectoryHalvesResource>
      get copyWith => throw _privateConstructorUsedError;
}
