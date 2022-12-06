// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  String? get status => throw _privateConstructorUsedError;
  int get passedStatus => throw _privateConstructorUsedError;
  int? get passedStatusId => throw _privateConstructorUsedError;

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
      _$BaseStepUserProcessResourceCopyWithImpl<$Res,
          BaseStepUserProcessResource>;
  @useResult
  $Res call(
      {int stepId,
      int userId,
      int timestamp,
      String? status,
      int passedStatus,
      int? passedStatusId});
}

/// @nodoc
class _$BaseStepUserProcessResourceCopyWithImpl<$Res,
        $Val extends BaseStepUserProcessResource>
    implements $BaseStepUserProcessResourceCopyWith<$Res> {
  _$BaseStepUserProcessResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stepId = null,
    Object? userId = null,
    Object? timestamp = null,
    Object? status = freezed,
    Object? passedStatus = null,
    Object? passedStatusId = freezed,
  }) {
    return _then(_value.copyWith(
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      passedStatus: null == passedStatus
          ? _value.passedStatus
          : passedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      passedStatusId: freezed == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
  @useResult
  $Res call(
      {int stepId,
      int userId,
      int timestamp,
      String? status,
      int passedStatus,
      int? passedStatusId});
}

/// @nodoc
class __$$_BaseStepUserProcessResourceCopyWithImpl<$Res>
    extends _$BaseStepUserProcessResourceCopyWithImpl<$Res,
        _$_BaseStepUserProcessResource>
    implements _$$_BaseStepUserProcessResourceCopyWith<$Res> {
  __$$_BaseStepUserProcessResourceCopyWithImpl(
      _$_BaseStepUserProcessResource _value,
      $Res Function(_$_BaseStepUserProcessResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stepId = null,
    Object? userId = null,
    Object? timestamp = null,
    Object? status = freezed,
    Object? passedStatus = null,
    Object? passedStatusId = freezed,
  }) {
    return _then(_$_BaseStepUserProcessResource(
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      passedStatus: null == passedStatus
          ? _value.passedStatus
          : passedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      passedStatusId: freezed == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
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
  final String? status;
  @override
  final int passedStatus;
  @override
  final int? passedStatusId;

  @override
  String toString() {
    return 'BaseStepUserProcessResource(stepId: $stepId, userId: $userId, timestamp: $timestamp, status: $status, passedStatus: $passedStatus, passedStatusId: $passedStatusId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseStepUserProcessResource &&
            (identical(other.stepId, stepId) || other.stepId == stepId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.passedStatus, passedStatus) ||
                other.passedStatus == passedStatus) &&
            (identical(other.passedStatusId, passedStatusId) ||
                other.passedStatusId == passedStatusId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stepId, userId, timestamp,
      status, passedStatus, passedStatusId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      required final String? status,
      required final int passedStatus,
      required final int? passedStatusId}) = _$_BaseStepUserProcessResource;

  factory _BaseStepUserProcessResource.fromJson(Map<String, dynamic> json) =
      _$_BaseStepUserProcessResource.fromJson;

  @override
  int get stepId;
  @override
  int get userId;
  @override
  int get timestamp;
  @override // Дата создания в timestamp
  String? get status;
  @override
  int get passedStatus;
  @override
  int? get passedStatusId;
  @override
  @JsonKey(ignore: true)
  _$$_BaseStepUserProcessResourceCopyWith<_$_BaseStepUserProcessResource>
      get copyWith => throw _privateConstructorUsedError;
}
