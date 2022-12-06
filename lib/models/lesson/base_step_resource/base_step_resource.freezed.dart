// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_step_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseStepResource _$BaseStepResourceFromJson(Map<String, dynamic> json) {
  return _BaseStepResource.fromJson(json);
}

/// @nodoc
mixin _$BaseStepResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get publicText => throw _privateConstructorUsedError;
  String get publicTextOriginal => throw _privateConstructorUsedError;
  String get privateText => throw _privateConstructorUsedError;
  String get privateTextOriginal => throw _privateConstructorUsedError;
  int get chapterId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int? get authorId => throw _privateConstructorUsedError;
  int get time =>
      throw _privateConstructorUsedError; // Дата создания в timestamp
  int get hours => throw _privateConstructorUsedError;
  int? get maxMark => throw _privateConstructorUsedError;
  int? get clonedId => throw _privateConstructorUsedError;
  int get hidden => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get passedStatusId => throw _privateConstructorUsedError;
  int? get checkpointMark => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseStepResourceCopyWith<BaseStepResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseStepResourceCopyWith<$Res> {
  factory $BaseStepResourceCopyWith(
          BaseStepResource value, $Res Function(BaseStepResource) then) =
      _$BaseStepResourceCopyWithImpl<$Res, BaseStepResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String publicText,
      String publicTextOriginal,
      String privateText,
      String privateTextOriginal,
      int chapterId,
      int number,
      int type,
      int? authorId,
      int time,
      int hours,
      int? maxMark,
      int? clonedId,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? passedStatusId,
      int? checkpointMark});
}

/// @nodoc
class _$BaseStepResourceCopyWithImpl<$Res, $Val extends BaseStepResource>
    implements $BaseStepResourceCopyWith<$Res> {
  _$BaseStepResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? publicText = null,
    Object? publicTextOriginal = null,
    Object? privateText = null,
    Object? privateTextOriginal = null,
    Object? chapterId = null,
    Object? number = null,
    Object? type = null,
    Object? authorId = freezed,
    Object? time = null,
    Object? hours = null,
    Object? maxMark = freezed,
    Object? clonedId = freezed,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? passedStatusId = freezed,
    Object? checkpointMark = freezed,
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
      publicText: null == publicText
          ? _value.publicText
          : publicText // ignore: cast_nullable_to_non_nullable
              as String,
      publicTextOriginal: null == publicTextOriginal
          ? _value.publicTextOriginal
          : publicTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      privateText: null == privateText
          ? _value.privateText
          : privateText // ignore: cast_nullable_to_non_nullable
              as String,
      privateTextOriginal: null == privateTextOriginal
          ? _value.privateTextOriginal
          : privateTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      maxMark: freezed == maxMark
          ? _value.maxMark
          : maxMark // ignore: cast_nullable_to_non_nullable
              as int?,
      clonedId: freezed == clonedId
          ? _value.clonedId
          : clonedId // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      passedStatusId: freezed == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkpointMark: freezed == checkpointMark
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseStepResourceCopyWith<$Res>
    implements $BaseStepResourceCopyWith<$Res> {
  factory _$$_BaseStepResourceCopyWith(
          _$_BaseStepResource value, $Res Function(_$_BaseStepResource) then) =
      __$$_BaseStepResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String publicText,
      String publicTextOriginal,
      String privateText,
      String privateTextOriginal,
      int chapterId,
      int number,
      int type,
      int? authorId,
      int time,
      int hours,
      int? maxMark,
      int? clonedId,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? passedStatusId,
      int? checkpointMark});
}

/// @nodoc
class __$$_BaseStepResourceCopyWithImpl<$Res>
    extends _$BaseStepResourceCopyWithImpl<$Res, _$_BaseStepResource>
    implements _$$_BaseStepResourceCopyWith<$Res> {
  __$$_BaseStepResourceCopyWithImpl(
      _$_BaseStepResource _value, $Res Function(_$_BaseStepResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? publicText = null,
    Object? publicTextOriginal = null,
    Object? privateText = null,
    Object? privateTextOriginal = null,
    Object? chapterId = null,
    Object? number = null,
    Object? type = null,
    Object? authorId = freezed,
    Object? time = null,
    Object? hours = null,
    Object? maxMark = freezed,
    Object? clonedId = freezed,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? passedStatusId = freezed,
    Object? checkpointMark = freezed,
  }) {
    return _then(_$_BaseStepResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publicText: null == publicText
          ? _value.publicText
          : publicText // ignore: cast_nullable_to_non_nullable
              as String,
      publicTextOriginal: null == publicTextOriginal
          ? _value.publicTextOriginal
          : publicTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      privateText: null == privateText
          ? _value.privateText
          : privateText // ignore: cast_nullable_to_non_nullable
              as String,
      privateTextOriginal: null == privateTextOriginal
          ? _value.privateTextOriginal
          : privateTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      maxMark: freezed == maxMark
          ? _value.maxMark
          : maxMark // ignore: cast_nullable_to_non_nullable
              as int?,
      clonedId: freezed == clonedId
          ? _value.clonedId
          : clonedId // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      passedStatusId: freezed == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkpointMark: freezed == checkpointMark
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseStepResource implements _BaseStepResource {
  _$_BaseStepResource(
      {required this.id,
      required this.title,
      required this.publicText,
      required this.publicTextOriginal,
      required this.privateText,
      required this.privateTextOriginal,
      required this.chapterId,
      required this.number,
      required this.type,
      required this.authorId,
      required this.time,
      required this.hours,
      required this.maxMark,
      required this.clonedId,
      required this.hidden,
      required this.createdAt,
      required this.updatedAt,
      required this.passedStatusId,
      required this.checkpointMark});

  factory _$_BaseStepResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseStepResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String publicText;
  @override
  final String publicTextOriginal;
  @override
  final String privateText;
  @override
  final String privateTextOriginal;
  @override
  final int chapterId;
  @override
  final int number;
  @override
  final int type;
  @override
  final int? authorId;
  @override
  final int time;
// Дата создания в timestamp
  @override
  final int hours;
  @override
  final int? maxMark;
  @override
  final int? clonedId;
  @override
  final int hidden;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? passedStatusId;
  @override
  final int? checkpointMark;

  @override
  String toString() {
    return 'BaseStepResource(id: $id, title: $title, publicText: $publicText, publicTextOriginal: $publicTextOriginal, privateText: $privateText, privateTextOriginal: $privateTextOriginal, chapterId: $chapterId, number: $number, type: $type, authorId: $authorId, time: $time, hours: $hours, maxMark: $maxMark, clonedId: $clonedId, hidden: $hidden, createdAt: $createdAt, updatedAt: $updatedAt, passedStatusId: $passedStatusId, checkpointMark: $checkpointMark)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseStepResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.publicText, publicText) ||
                other.publicText == publicText) &&
            (identical(other.publicTextOriginal, publicTextOriginal) ||
                other.publicTextOriginal == publicTextOriginal) &&
            (identical(other.privateText, privateText) ||
                other.privateText == privateText) &&
            (identical(other.privateTextOriginal, privateTextOriginal) ||
                other.privateTextOriginal == privateTextOriginal) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.maxMark, maxMark) || other.maxMark == maxMark) &&
            (identical(other.clonedId, clonedId) ||
                other.clonedId == clonedId) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.passedStatusId, passedStatusId) ||
                other.passedStatusId == passedStatusId) &&
            (identical(other.checkpointMark, checkpointMark) ||
                other.checkpointMark == checkpointMark));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        publicText,
        publicTextOriginal,
        privateText,
        privateTextOriginal,
        chapterId,
        number,
        type,
        authorId,
        time,
        hours,
        maxMark,
        clonedId,
        hidden,
        createdAt,
        updatedAt,
        passedStatusId,
        checkpointMark
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseStepResourceCopyWith<_$_BaseStepResource> get copyWith =>
      __$$_BaseStepResourceCopyWithImpl<_$_BaseStepResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseStepResourceToJson(
      this,
    );
  }
}

abstract class _BaseStepResource
    implements BaseStepResource, BaseStepResourceInterface {
  factory _BaseStepResource(
      {required final int id,
      required final String title,
      required final String publicText,
      required final String publicTextOriginal,
      required final String privateText,
      required final String privateTextOriginal,
      required final int chapterId,
      required final int number,
      required final int type,
      required final int? authorId,
      required final int time,
      required final int hours,
      required final int? maxMark,
      required final int? clonedId,
      required final int hidden,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final int? passedStatusId,
      required final int? checkpointMark}) = _$_BaseStepResource;

  factory _BaseStepResource.fromJson(Map<String, dynamic> json) =
      _$_BaseStepResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get publicText;
  @override
  String get publicTextOriginal;
  @override
  String get privateText;
  @override
  String get privateTextOriginal;
  @override
  int get chapterId;
  @override
  int get number;
  @override
  int get type;
  @override
  int? get authorId;
  @override
  int get time;
  @override // Дата создания в timestamp
  int get hours;
  @override
  int? get maxMark;
  @override
  int? get clonedId;
  @override
  int get hidden;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  int? get passedStatusId;
  @override
  int? get checkpointMark;
  @override
  @JsonKey(ignore: true)
  _$$_BaseStepResourceCopyWith<_$_BaseStepResource> get copyWith =>
      throw _privateConstructorUsedError;
}
