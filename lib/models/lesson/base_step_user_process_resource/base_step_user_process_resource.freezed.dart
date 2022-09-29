// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_step_user_process_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseStepUserProcessResource _$BaseStepUserProcessResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseStepUserProcessResource.fromJson(json);
}

/// @nodoc
mixin _$BaseStepUserProcessResource {
  int get stepId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get timestamp =>
      throw _privateConstructorUsedError; // Дата создания в timestamp
  String get status => throw _privateConstructorUsedError;
  int get passedStatus => throw _privateConstructorUsedError;
  int get passedStatusId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseStepUserProcessResourceCopyWith<BaseStepUserProcessResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseStepUserProcessResourceCopyWith<$Res> {
  factory $BaseStepUserProcessResourceCopyWith(
          BaseStepUserProcessResource value,
          $Res Function(BaseStepUserProcessResource) then) =
      _$BaseStepUserProcessResourceCopyWithImpl<$Res>;
  $Res call(
      {int stepId,
      int userId,
      int timestamp,
      String status,
      int passedStatus,
      int passedStatusId});
}

/// @nodoc
class _$BaseStepUserProcessResourceCopyWithImpl<$Res>
    implements $BaseStepUserProcessResourceCopyWith<$Res> {
  _$BaseStepUserProcessResourceCopyWithImpl(this._value, this._then);

  final BaseStepUserProcessResource _value;
  // ignore: unused_field
  final $Res Function(BaseStepUserProcessResource) _then;

  @override
  $Res call({
    Object? stepId = freezed,
    Object? userId = freezed,
    Object? timestamp = freezed,
    Object? status = freezed,
    Object? passedStatus = freezed,
    Object? passedStatusId = freezed,
  }) {
    return _then(_value.copyWith(
      stepId: stepId == freezed
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      passedStatus: passedStatus == freezed
          ? _value.passedStatus
          : passedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      passedStatusId: passedStatusId == freezed
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseStepUserProcessResourceCopyWith<$Res>
    implements $BaseStepUserProcessResourceCopyWith<$Res> {
  factory _$$_BaseStepUserProcessResourceCopyWith(
          _$_BaseStepUserProcessResource value,
          $Res Function(_$_BaseStepUserProcessResource) then) =
      __$$_BaseStepUserProcessResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int stepId,
      int userId,
      int timestamp,
      String status,
      int passedStatus,
      int passedStatusId});
}

/// @nodoc
class __$$_BaseStepUserProcessResourceCopyWithImpl<$Res>
    extends _$BaseStepUserProcessResourceCopyWithImpl<$Res>
    implements _$$_BaseStepUserProcessResourceCopyWith<$Res> {
  __$$_BaseStepUserProcessResourceCopyWithImpl(
      _$_BaseStepUserProcessResource _value,
      $Res Function(_$_BaseStepUserProcessResource) _then)
      : super(_value, (v) => _then(v as _$_BaseStepUserProcessResource));

  @override
  _$_BaseStepUserProcessResource get _value =>
      super._value as _$_BaseStepUserProcessResource;

  @override
  $Res call({
    Object? stepId = freezed,
    Object? userId = freezed,
    Object? timestamp = freezed,
    Object? status = freezed,
    Object? passedStatus = freezed,
    Object? passedStatusId = freezed,
  }) {
    return _then(_$_BaseStepUserProcessResource(
      stepId: stepId == freezed
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      passedStatus: passedStatus == freezed
          ? _value.passedStatus
          : passedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      passedStatusId: passedStatusId == freezed
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseStepUserProcessResource implements _BaseStepUserProcessResource {
  _$_BaseStepUserProcessResource(
      {required this.stepId,
      required this.userId,
      required this.timestamp,
      required this.status,
      required this.passedStatus,
      required this.passedStatusId});

  factory _$_BaseStepUserProcessResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseStepUserProcessResourceFromJson(json);

  @override
  final int stepId;
  @override
  final int userId;
  @override
  final int timestamp;
// Дата создания в timestamp
  @override
  final String status;
  @override
  final int passedStatus;
  @override
  final int passedStatusId;

  @override
  String toString() {
    return 'BaseStepUserProcessResource(stepId: $stepId, userId: $userId, timestamp: $timestamp, status: $status, passedStatus: $passedStatus, passedStatusId: $passedStatusId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseStepUserProcessResource &&
            const DeepCollectionEquality().equals(other.stepId, stepId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.passedStatus, passedStatus) &&
            const DeepCollectionEquality()
                .equals(other.passedStatusId, passedStatusId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stepId),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(passedStatus),
      const DeepCollectionEquality().hash(passedStatusId));

  @JsonKey(ignore: true)
  @override
  _$$_BaseStepUserProcessResourceCopyWith<_$_BaseStepUserProcessResource>
      get copyWith => __$$_BaseStepUserProcessResourceCopyWithImpl<
          _$_BaseStepUserProcessResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseStepUserProcessResourceToJson(
      this,
    );
  }
}

abstract class _BaseStepUserProcessResource
    implements
        BaseStepUserProcessResource,
        BaseStepUserProcessResourceInterface {
  factory _BaseStepUserProcessResource(
      {required final int stepId,
      required final int userId,
      required final int timestamp,
      required final String status,
      required final int passedStatus,
      required final int passedStatusId}) = _$_BaseStepUserProcessResource;

  factory _BaseStepUserProcessResource.fromJson(Map<String, dynamic> json) =
      _$_BaseStepUserProcessResource.fromJson;

  @override
  int get stepId;
  @override
  int get userId;
  @override
  int get timestamp;
  @override // Дата создания в timestamp
  String get status;
  @override
  int get passedStatus;
  @override
  int get passedStatusId;
  @override
  @JsonKey(ignore: true)
  _$$_BaseStepUserProcessResourceCopyWith<_$_BaseStepUserProcessResource>
      get copyWith => throw _privateConstructorUsedError;
}
