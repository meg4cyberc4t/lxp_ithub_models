// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_ugc_answer_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseUgcAnswerResource _$BaseUgcAnswerResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseUgcAnswerResource.fromJson(json);
}

/// @nodoc
mixin _$BaseUgcAnswerResource {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError; // Дата создания
  int get patternId => throw _privateConstructorUsedError;
  int? get updated =>
      throw _privateConstructorUsedError; // Дата изменения в timestamp
  int get privacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseUgcAnswerResourceCopyWith<BaseUgcAnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUgcAnswerResourceCopyWith<$Res> {
  factory $BaseUgcAnswerResourceCopyWith(BaseUgcAnswerResource value,
          $Res Function(BaseUgcAnswerResource) then) =
      _$BaseUgcAnswerResourceCopyWithImpl<$Res, BaseUgcAnswerResource>;
  @useResult
  $Res call(
      {int id,
      int userId,
      String title,
      int timestamp,
      int patternId,
      int? updated,
      int privacy});
}

/// @nodoc
class _$BaseUgcAnswerResourceCopyWithImpl<$Res,
        $Val extends BaseUgcAnswerResource>
    implements $BaseUgcAnswerResourceCopyWith<$Res> {
  _$BaseUgcAnswerResourceCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseUgcAnswerResourceCopyWith<$Res>
    implements $BaseUgcAnswerResourceCopyWith<$Res> {
  factory _$$_BaseUgcAnswerResourceCopyWith(_$_BaseUgcAnswerResource value,
          $Res Function(_$_BaseUgcAnswerResource) then) =
      __$$_BaseUgcAnswerResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int userId,
      String title,
      int timestamp,
      int patternId,
      int? updated,
      int privacy});
}

/// @nodoc
class __$$_BaseUgcAnswerResourceCopyWithImpl<$Res>
    extends _$BaseUgcAnswerResourceCopyWithImpl<$Res, _$_BaseUgcAnswerResource>
    implements _$$_BaseUgcAnswerResourceCopyWith<$Res> {
  __$$_BaseUgcAnswerResourceCopyWithImpl(_$_BaseUgcAnswerResource _value,
      $Res Function(_$_BaseUgcAnswerResource) _then)
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
  }) {
    return _then(_$_BaseUgcAnswerResource(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseUgcAnswerResource implements _BaseUgcAnswerResource {
  _$_BaseUgcAnswerResource(
      {required this.id,
      required this.userId,
      required this.title,
      required this.timestamp,
      required this.patternId,
      required this.updated,
      required this.privacy});

  factory _$_BaseUgcAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseUgcAnswerResourceFromJson(json);

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
// Дата изменения в timestamp
  @override
  final int privacy;

  @override
  String toString() {
    return 'BaseUgcAnswerResource(id: $id, userId: $userId, title: $title, timestamp: $timestamp, patternId: $patternId, updated: $updated, privacy: $privacy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseUgcAnswerResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.patternId, patternId) ||
                other.patternId == patternId) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.privacy, privacy) || other.privacy == privacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, title, timestamp, patternId, updated, privacy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseUgcAnswerResourceCopyWith<_$_BaseUgcAnswerResource> get copyWith =>
      __$$_BaseUgcAnswerResourceCopyWithImpl<_$_BaseUgcAnswerResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseUgcAnswerResourceToJson(
      this,
    );
  }
}

abstract class _BaseUgcAnswerResource implements BaseUgcAnswerResource {
  factory _BaseUgcAnswerResource(
      {required final int id,
      required final int userId,
      required final String title,
      required final int timestamp,
      required final int patternId,
      required final int? updated,
      required final int privacy}) = _$_BaseUgcAnswerResource;

  factory _BaseUgcAnswerResource.fromJson(Map<String, dynamic> json) =
      _$_BaseUgcAnswerResource.fromJson;

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
  @override // Дата изменения в timestamp
  int get privacy;
  @override
  @JsonKey(ignore: true)
  _$$_BaseUgcAnswerResourceCopyWith<_$_BaseUgcAnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}
