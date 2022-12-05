// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_list_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubjectListResource _$SubjectListResourceFromJson(Map<String, dynamic> json) {
  return _SubjectListResource.fromJson(json);
}

/// @nodoc
mixin _$SubjectListResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get privacy => throw _privateConstructorUsedError;
  int get hidden => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  DateTime? get deletePermanentlyAt => throw _privateConstructorUsedError;
  int get quantitySections => throw _privateConstructorUsedError;
  int get quantityLessons => throw _privateConstructorUsedError;
  List<BaseUserResource> get teachers => throw _privateConstructorUsedError;
  List<BaseGroupResource> get groups => throw _privateConstructorUsedError;
  List<HalfSubjectResource> get halves => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectListResourceCopyWith<SubjectListResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectListResourceCopyWith<$Res> {
  factory $SubjectListResourceCopyWith(
          SubjectListResource value, $Res Function(SubjectListResource) then) =
      _$SubjectListResourceCopyWithImpl<$Res, SubjectListResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String code,
      String type,
      String? description,
      bool privacy,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt,
      DateTime? deletePermanentlyAt,
      int quantitySections,
      int quantityLessons,
      List<BaseUserResource> teachers,
      List<BaseGroupResource> groups,
      List<HalfSubjectResource> halves});
}

/// @nodoc
class _$SubjectListResourceCopyWithImpl<$Res, $Val extends SubjectListResource>
    implements $SubjectListResourceCopyWith<$Res> {
  _$SubjectListResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? code = null,
    Object? type = null,
    Object? description = freezed,
    Object? privacy = null,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? deletePermanentlyAt = freezed,
    Object? quantitySections = null,
    Object? quantityLessons = null,
    Object? teachers = null,
    Object? groups = null,
    Object? halves = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as bool,
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletePermanentlyAt: freezed == deletePermanentlyAt
          ? _value.deletePermanentlyAt
          : deletePermanentlyAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quantitySections: null == quantitySections
          ? _value.quantitySections
          : quantitySections // ignore: cast_nullable_to_non_nullable
              as int,
      quantityLessons: null == quantityLessons
          ? _value.quantityLessons
          : quantityLessons // ignore: cast_nullable_to_non_nullable
              as int,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      halves: null == halves
          ? _value.halves
          : halves // ignore: cast_nullable_to_non_nullable
              as List<HalfSubjectResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubjectListResourceCopyWith<$Res>
    implements $SubjectListResourceCopyWith<$Res> {
  factory _$$_SubjectListResourceCopyWith(_$_SubjectListResource value,
          $Res Function(_$_SubjectListResource) then) =
      __$$_SubjectListResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String code,
      String type,
      String? description,
      bool privacy,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt,
      DateTime? deletePermanentlyAt,
      int quantitySections,
      int quantityLessons,
      List<BaseUserResource> teachers,
      List<BaseGroupResource> groups,
      List<HalfSubjectResource> halves});
}

/// @nodoc
class __$$_SubjectListResourceCopyWithImpl<$Res>
    extends _$SubjectListResourceCopyWithImpl<$Res, _$_SubjectListResource>
    implements _$$_SubjectListResourceCopyWith<$Res> {
  __$$_SubjectListResourceCopyWithImpl(_$_SubjectListResource _value,
      $Res Function(_$_SubjectListResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? code = null,
    Object? type = null,
    Object? description = freezed,
    Object? privacy = null,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? deletePermanentlyAt = freezed,
    Object? quantitySections = null,
    Object? quantityLessons = null,
    Object? teachers = null,
    Object? groups = null,
    Object? halves = null,
  }) {
    return _then(_$_SubjectListResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as bool,
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
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletePermanentlyAt: freezed == deletePermanentlyAt
          ? _value.deletePermanentlyAt
          : deletePermanentlyAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quantitySections: null == quantitySections
          ? _value.quantitySections
          : quantitySections // ignore: cast_nullable_to_non_nullable
              as int,
      quantityLessons: null == quantityLessons
          ? _value.quantityLessons
          : quantityLessons // ignore: cast_nullable_to_non_nullable
              as int,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      halves: null == halves
          ? _value.halves
          : halves // ignore: cast_nullable_to_non_nullable
              as List<HalfSubjectResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubjectListResource implements _SubjectListResource {
  _$_SubjectListResource(
      {required this.id,
      required this.title,
      this.code = '',
      required this.type,
      required this.description,
      required this.privacy,
      required this.hidden,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt,
      required this.deletePermanentlyAt,
      required this.quantitySections,
      required this.quantityLessons,
      required this.teachers,
      required this.groups,
      required this.halves});

  factory _$_SubjectListResource.fromJson(Map<String, dynamic> json) =>
      _$$_SubjectListResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey()
  final String code;
  @override
  final String type;
  @override
  final String? description;
  @override
  final bool privacy;
  @override
  final int hidden;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final DateTime? deletePermanentlyAt;
  @override
  final int quantitySections;
  @override
  final int quantityLessons;
  @override
  final List<BaseUserResource> teachers;
  @override
  final List<BaseGroupResource> groups;
  @override
  final List<HalfSubjectResource> halves;

  @override
  String toString() {
    return 'SubjectListResource(id: $id, title: $title, code: $code, type: $type, description: $description, privacy: $privacy, hidden: $hidden, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, deletePermanentlyAt: $deletePermanentlyAt, quantitySections: $quantitySections, quantityLessons: $quantityLessons, teachers: $teachers, groups: $groups, halves: $halves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubjectListResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.deletePermanentlyAt, deletePermanentlyAt) ||
                other.deletePermanentlyAt == deletePermanentlyAt) &&
            (identical(other.quantitySections, quantitySections) ||
                other.quantitySections == quantitySections) &&
            (identical(other.quantityLessons, quantityLessons) ||
                other.quantityLessons == quantityLessons) &&
            const DeepCollectionEquality().equals(other.teachers, teachers) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.halves, halves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      code,
      type,
      description,
      privacy,
      hidden,
      createdAt,
      updatedAt,
      deletedAt,
      deletePermanentlyAt,
      quantitySections,
      quantityLessons,
      const DeepCollectionEquality().hash(teachers),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(halves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubjectListResourceCopyWith<_$_SubjectListResource> get copyWith =>
      __$$_SubjectListResourceCopyWithImpl<_$_SubjectListResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubjectListResourceToJson(
      this,
    );
  }
}

abstract class _SubjectListResource
    implements SubjectListResource, BaseSubjectResourceInterface {
  factory _SubjectListResource(
          {required final int id,
          required final String title,
          final String code,
          required final String type,
          required final String? description,
          required final bool privacy,
          required final int hidden,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final DateTime? deletedAt,
          required final DateTime? deletePermanentlyAt,
          required final int quantitySections,
          required final int quantityLessons,
          required final List<BaseUserResource> teachers,
          required final List<BaseGroupResource> groups,
          required final List<HalfSubjectResource> halves}) =
      _$_SubjectListResource;

  factory _SubjectListResource.fromJson(Map<String, dynamic> json) =
      _$_SubjectListResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get code;
  @override
  String get type;
  @override
  String? get description;
  @override
  bool get privacy;
  @override
  int get hidden;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  DateTime? get deletePermanentlyAt;
  @override
  int get quantitySections;
  @override
  int get quantityLessons;
  @override
  List<BaseUserResource> get teachers;
  @override
  List<BaseGroupResource> get groups;
  @override
  List<HalfSubjectResource> get halves;
  @override
  @JsonKey(ignore: true)
  _$$_SubjectListResourceCopyWith<_$_SubjectListResource> get copyWith =>
      throw _privateConstructorUsedError;
}
