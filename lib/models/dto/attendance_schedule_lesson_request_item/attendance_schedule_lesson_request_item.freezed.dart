// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attendance_schedule_lesson_request_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendanceScheduleLessonRequestItem
    _$AttendanceScheduleLessonRequestItemFromJson(Map<String, dynamic> json) {
  return _AttendanceScheduleLessonRequestItem.fromJson(json);
}

/// @nodoc
mixin _$AttendanceScheduleLessonRequestItem {
  int get userId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendanceScheduleLessonRequestItemCopyWith<
          AttendanceScheduleLessonRequestItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceScheduleLessonRequestItemCopyWith<$Res> {
  factory $AttendanceScheduleLessonRequestItemCopyWith(
          AttendanceScheduleLessonRequestItem value,
          $Res Function(AttendanceScheduleLessonRequestItem) then) =
      _$AttendanceScheduleLessonRequestItemCopyWithImpl<$Res>;
  $Res call({int userId, String status});
}

/// @nodoc
class _$AttendanceScheduleLessonRequestItemCopyWithImpl<$Res>
    implements $AttendanceScheduleLessonRequestItemCopyWith<$Res> {
  _$AttendanceScheduleLessonRequestItemCopyWithImpl(this._value, this._then);

  final AttendanceScheduleLessonRequestItem _value;
  // ignore: unused_field
  final $Res Function(AttendanceScheduleLessonRequestItem) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AttendanceScheduleLessonRequestItemCopyWith<$Res>
    implements $AttendanceScheduleLessonRequestItemCopyWith<$Res> {
  factory _$$_AttendanceScheduleLessonRequestItemCopyWith(
          _$_AttendanceScheduleLessonRequestItem value,
          $Res Function(_$_AttendanceScheduleLessonRequestItem) then) =
      __$$_AttendanceScheduleLessonRequestItemCopyWithImpl<$Res>;
  @override
  $Res call({int userId, String status});
}

/// @nodoc
class __$$_AttendanceScheduleLessonRequestItemCopyWithImpl<$Res>
    extends _$AttendanceScheduleLessonRequestItemCopyWithImpl<$Res>
    implements _$$_AttendanceScheduleLessonRequestItemCopyWith<$Res> {
  __$$_AttendanceScheduleLessonRequestItemCopyWithImpl(
      _$_AttendanceScheduleLessonRequestItem _value,
      $Res Function(_$_AttendanceScheduleLessonRequestItem) _then)
      : super(
            _value, (v) => _then(v as _$_AttendanceScheduleLessonRequestItem));

  @override
  _$_AttendanceScheduleLessonRequestItem get _value =>
      super._value as _$_AttendanceScheduleLessonRequestItem;

  @override
  $Res call({
    Object? userId = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_AttendanceScheduleLessonRequestItem(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendanceScheduleLessonRequestItem
    implements _AttendanceScheduleLessonRequestItem {
  _$_AttendanceScheduleLessonRequestItem(
      {required this.userId, required this.status});

  factory _$_AttendanceScheduleLessonRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_AttendanceScheduleLessonRequestItemFromJson(json);

  @override
  final int userId;
  @override
  final String status;

  @override
  String toString() {
    return 'AttendanceScheduleLessonRequestItem(userId: $userId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendanceScheduleLessonRequestItem &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_AttendanceScheduleLessonRequestItemCopyWith<
          _$_AttendanceScheduleLessonRequestItem>
      get copyWith => __$$_AttendanceScheduleLessonRequestItemCopyWithImpl<
          _$_AttendanceScheduleLessonRequestItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendanceScheduleLessonRequestItemToJson(
      this,
    );
  }
}

abstract class _AttendanceScheduleLessonRequestItem
    implements AttendanceScheduleLessonRequestItem {
  factory _AttendanceScheduleLessonRequestItem(
      {required final int userId,
      required final String status}) = _$_AttendanceScheduleLessonRequestItem;

  factory _AttendanceScheduleLessonRequestItem.fromJson(
          Map<String, dynamic> json) =
      _$_AttendanceScheduleLessonRequestItem.fromJson;

  @override
  int get userId;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_AttendanceScheduleLessonRequestItemCopyWith<
          _$_AttendanceScheduleLessonRequestItem>
      get copyWith => throw _privateConstructorUsedError;
}
