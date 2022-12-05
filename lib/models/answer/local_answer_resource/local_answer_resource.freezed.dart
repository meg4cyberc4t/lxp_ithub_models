// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_answer_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalAnswerResource _$LocalAnswerResourceFromJson(Map<String, dynamic> json) {
  return _LocalAnswerResource.fromJson(json);
}

/// @nodoc
mixin _$LocalAnswerResource {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError; // Дата создания
  int get patternId => throw _privateConstructorUsedError;
  int? get updated => throw _privateConstructorUsedError; // Дата изменения
  int get privacy => throw _privateConstructorUsedError;
  int get stepId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalAnswerResourceCopyWith<LocalAnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalAnswerResourceCopyWith<$Res> {
  factory $LocalAnswerResourceCopyWith(
          LocalAnswerResource value, $Res Function(LocalAnswerResource) then) =
      _$LocalAnswerResourceCopyWithImpl<$Res, LocalAnswerResource>;
  @useResult
  $Res call(
      {int id,
      int userId,
      String title,
      int timestamp,
      int patternId,
      int? updated,
      int privacy,
      int stepId});
}

/// @nodoc
class _$LocalAnswerResourceCopyWithImpl<$Res, $Val extends LocalAnswerResource>
    implements $LocalAnswerResourceCopyWith<$Res> {
  _$LocalAnswerResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? title = null,
    Object? timestamp = null,
    Object? patternId = null,
    Object? updated = freezed,
    Object? privacy = null,
    Object? stepId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      patternId: null == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalAnswerResourceCopyWith<$Res>
    implements $LocalAnswerResourceCopyWith<$Res> {
  factory _$$_LocalAnswerResourceCopyWith(_$_LocalAnswerResource value,
          $Res Function(_$_LocalAnswerResource) then) =
      __$$_LocalAnswerResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int userId,
      String title,
      int timestamp,
      int patternId,
      int? updated,
      int privacy,
      int stepId});
}

/// @nodoc
class __$$_LocalAnswerResourceCopyWithImpl<$Res>
    extends _$LocalAnswerResourceCopyWithImpl<$Res, _$_LocalAnswerResource>
    implements _$$_LocalAnswerResourceCopyWith<$Res> {
  __$$_LocalAnswerResourceCopyWithImpl(_$_LocalAnswerResource _value,
      $Res Function(_$_LocalAnswerResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? title = null,
    Object? timestamp = null,
    Object? patternId = null,
    Object? updated = freezed,
    Object? privacy = null,
    Object? stepId = null,
  }) {
    return _then(_$_LocalAnswerResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      patternId: null == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalAnswerResource implements _LocalAnswerResource {
  _$_LocalAnswerResource(
      {required this.id,
      required this.userId,
      required this.title,
      required this.timestamp,
      required this.patternId,
      required this.updated,
      required this.privacy,
      required this.stepId});

  factory _$_LocalAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$$_LocalAnswerResourceFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final String title;
  @override
  final int timestamp;
// Дата создания
  @override
  final int patternId;
  @override
  final int? updated;
// Дата изменения
  @override
  final int privacy;
  @override
  final int stepId;

  @override
  String toString() {
    return 'LocalAnswerResource(id: $id, userId: $userId, title: $title, timestamp: $timestamp, patternId: $patternId, updated: $updated, privacy: $privacy, stepId: $stepId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalAnswerResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.patternId, patternId) ||
                other.patternId == patternId) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.stepId, stepId) || other.stepId == stepId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, title, timestamp,
      patternId, updated, privacy, stepId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalAnswerResourceCopyWith<_$_LocalAnswerResource> get copyWith =>
      __$$_LocalAnswerResourceCopyWithImpl<_$_LocalAnswerResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalAnswerResourceToJson(
      this,
    );
  }
}

abstract class _LocalAnswerResource implements LocalAnswerResource {
  factory _LocalAnswerResource(
      {required final int id,
      required final int userId,
      required final String title,
      required final int timestamp,
      required final int patternId,
      required final int? updated,
      required final int privacy,
      required final int stepId}) = _$_LocalAnswerResource;

  factory _LocalAnswerResource.fromJson(Map<String, dynamic> json) =
      _$_LocalAnswerResource.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  String get title;
  @override
  int get timestamp;
  @override // Дата создания
  int get patternId;
  @override
  int? get updated;
  @override // Дата изменения
  int get privacy;
  @override
  int get stepId;
  @override
  @JsonKey(ignore: true)
  _$$_LocalAnswerResourceCopyWith<_$_LocalAnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}
