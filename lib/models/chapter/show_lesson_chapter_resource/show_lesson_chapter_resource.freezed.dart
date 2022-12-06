// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_lesson_chapter_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowLessonChapterResource _$ShowLessonChapterResourceFromJson(
    Map<String, dynamic> json) {
  return _ShowLessonChapterResource.fromJson(json);
}

/// @nodoc
mixin _$ShowLessonChapterResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get subjectId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  double? get maxPositionX => throw _privateConstructorUsedError;
  double? get maxPositionY => throw _privateConstructorUsedError;
  double? get maxSizeX => throw _privateConstructorUsedError;
  double? get maxSizeY => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  ShowLessonSubjectResource get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowLessonChapterResourceCopyWith<ShowLessonChapterResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowLessonChapterResourceCopyWith<$Res> {
  factory $ShowLessonChapterResourceCopyWith(ShowLessonChapterResource value,
          $Res Function(ShowLessonChapterResource) then) =
      _$ShowLessonChapterResourceCopyWithImpl<$Res, ShowLessonChapterResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int subjectId,
      int number,
      double? maxPositionX,
      double? maxPositionY,
      double? maxSizeX,
      double? maxSizeY,
      DateTime? createdAt,
      DateTime? updatedAt,
      ShowLessonSubjectResource subject});

  $ShowLessonSubjectResourceCopyWith<$Res> get subject;
}

/// @nodoc
class _$ShowLessonChapterResourceCopyWithImpl<$Res,
        $Val extends ShowLessonChapterResource>
    implements $ShowLessonChapterResourceCopyWith<$Res> {
  _$ShowLessonChapterResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? subjectId = null,
    Object? number = null,
    Object? maxPositionX = freezed,
    Object? maxPositionY = freezed,
    Object? maxSizeX = freezed,
    Object? maxSizeY = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      subjectId: null == subjectId
          ? _value.subjectId
          : subjectId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      maxPositionX: freezed == maxPositionX
          ? _value.maxPositionX
          : maxPositionX // ignore: cast_nullable_to_non_nullable
              as double?,
      maxPositionY: freezed == maxPositionY
          ? _value.maxPositionY
          : maxPositionY // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSizeX: freezed == maxSizeX
          ? _value.maxSizeX
          : maxSizeX // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSizeY: freezed == maxSizeY
          ? _value.maxSizeY
          : maxSizeY // ignore: cast_nullable_to_non_nullable
              as double?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ShowLessonSubjectResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShowLessonSubjectResourceCopyWith<$Res> get subject {
    return $ShowLessonSubjectResourceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShowLessonChapterResourceCopyWith<$Res>
    implements $ShowLessonChapterResourceCopyWith<$Res> {
  factory _$$_ShowLessonChapterResourceCopyWith(
          _$_ShowLessonChapterResource value,
          $Res Function(_$_ShowLessonChapterResource) then) =
      __$$_ShowLessonChapterResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int subjectId,
      int number,
      double? maxPositionX,
      double? maxPositionY,
      double? maxSizeX,
      double? maxSizeY,
      DateTime? createdAt,
      DateTime? updatedAt,
      ShowLessonSubjectResource subject});

  @override
  $ShowLessonSubjectResourceCopyWith<$Res> get subject;
}

/// @nodoc
class __$$_ShowLessonChapterResourceCopyWithImpl<$Res>
    extends _$ShowLessonChapterResourceCopyWithImpl<$Res,
        _$_ShowLessonChapterResource>
    implements _$$_ShowLessonChapterResourceCopyWith<$Res> {
  __$$_ShowLessonChapterResourceCopyWithImpl(
      _$_ShowLessonChapterResource _value,
      $Res Function(_$_ShowLessonChapterResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? subjectId = null,
    Object? number = null,
    Object? maxPositionX = freezed,
    Object? maxPositionY = freezed,
    Object? maxSizeX = freezed,
    Object? maxSizeY = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? subject = null,
  }) {
    return _then(_$_ShowLessonChapterResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      subjectId: null == subjectId
          ? _value.subjectId
          : subjectId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      maxPositionX: freezed == maxPositionX
          ? _value.maxPositionX
          : maxPositionX // ignore: cast_nullable_to_non_nullable
              as double?,
      maxPositionY: freezed == maxPositionY
          ? _value.maxPositionY
          : maxPositionY // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSizeX: freezed == maxSizeX
          ? _value.maxSizeX
          : maxSizeX // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSizeY: freezed == maxSizeY
          ? _value.maxSizeY
          : maxSizeY // ignore: cast_nullable_to_non_nullable
              as double?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ShowLessonSubjectResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowLessonChapterResource implements _ShowLessonChapterResource {
  _$_ShowLessonChapterResource(
      {required this.id,
      required this.title,
      required this.description,
      required this.subjectId,
      required this.number,
      required this.maxPositionX,
      required this.maxPositionY,
      required this.maxSizeX,
      required this.maxSizeY,
      required this.createdAt,
      required this.updatedAt,
      required this.subject});

  factory _$_ShowLessonChapterResource.fromJson(Map<String, dynamic> json) =>
      _$$_ShowLessonChapterResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int subjectId;
  @override
  final int number;
  @override
  final double? maxPositionX;
  @override
  final double? maxPositionY;
  @override
  final double? maxSizeX;
  @override
  final double? maxSizeY;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final ShowLessonSubjectResource subject;

  @override
  String toString() {
    return 'ShowLessonChapterResource(id: $id, title: $title, description: $description, subjectId: $subjectId, number: $number, maxPositionX: $maxPositionX, maxPositionY: $maxPositionY, maxSizeX: $maxSizeX, maxSizeY: $maxSizeY, createdAt: $createdAt, updatedAt: $updatedAt, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowLessonChapterResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subjectId, subjectId) ||
                other.subjectId == subjectId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.maxPositionX, maxPositionX) ||
                other.maxPositionX == maxPositionX) &&
            (identical(other.maxPositionY, maxPositionY) ||
                other.maxPositionY == maxPositionY) &&
            (identical(other.maxSizeX, maxSizeX) ||
                other.maxSizeX == maxSizeX) &&
            (identical(other.maxSizeY, maxSizeY) ||
                other.maxSizeY == maxSizeY) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      subjectId,
      number,
      maxPositionX,
      maxPositionY,
      maxSizeX,
      maxSizeY,
      createdAt,
      updatedAt,
      subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowLessonChapterResourceCopyWith<_$_ShowLessonChapterResource>
      get copyWith => __$$_ShowLessonChapterResourceCopyWithImpl<
          _$_ShowLessonChapterResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowLessonChapterResourceToJson(
      this,
    );
  }
}

abstract class _ShowLessonChapterResource
    implements ShowLessonChapterResource, BaseChapterResourceInterface {
  factory _ShowLessonChapterResource(
          {required final int id,
          required final String title,
          required final String description,
          required final int subjectId,
          required final int number,
          required final double? maxPositionX,
          required final double? maxPositionY,
          required final double? maxSizeX,
          required final double? maxSizeY,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final ShowLessonSubjectResource subject}) =
      _$_ShowLessonChapterResource;

  factory _ShowLessonChapterResource.fromJson(Map<String, dynamic> json) =
      _$_ShowLessonChapterResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int get subjectId;
  @override
  int get number;
  @override
  double? get maxPositionX;
  @override
  double? get maxPositionY;
  @override
  double? get maxSizeX;
  @override
  double? get maxSizeY;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  ShowLessonSubjectResource get subject;
  @override
  @JsonKey(ignore: true)
  _$$_ShowLessonChapterResourceCopyWith<_$_ShowLessonChapterResource>
      get copyWith => throw _privateConstructorUsedError;
}
