// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupResource _$GroupResourceFromJson(Map<String, dynamic> json) {
  return _GroupResource.fromJson(json);
}

/// @nodoc
mixin _$GroupResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get companyId => throw _privateConstructorUsedError;
  int? get halfId => throw _privateConstructorUsedError;
  int get labelId => throw _privateConstructorUsedError;
  String? get externalLink => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<BaseUserResource> get students => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupResourceCopyWith<GroupResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupResourceCopyWith<$Res> {
  factory $GroupResourceCopyWith(
          GroupResource value, $Res Function(GroupResource) then) =
      _$GroupResourceCopyWithImpl<$Res, GroupResource>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      int companyId,
      int? halfId,
      int labelId,
      String? externalLink,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseUserResource> students});
}

/// @nodoc
class _$GroupResourceCopyWithImpl<$Res, $Val extends GroupResource>
    implements $GroupResourceCopyWith<$Res> {
  _$GroupResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? companyId = null,
    Object? halfId = freezed,
    Object? labelId = null,
    Object? externalLink = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? students = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      halfId: freezed == halfId
          ? _value.halfId
          : halfId // ignore: cast_nullable_to_non_nullable
              as int?,
      labelId: null == labelId
          ? _value.labelId
          : labelId // ignore: cast_nullable_to_non_nullable
              as int,
      externalLink: freezed == externalLink
          ? _value.externalLink
          : externalLink // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      students: null == students
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupResourceCopyWith<$Res>
    implements $GroupResourceCopyWith<$Res> {
  factory _$$_GroupResourceCopyWith(
          _$_GroupResource value, $Res Function(_$_GroupResource) then) =
      __$$_GroupResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      int companyId,
      int? halfId,
      int labelId,
      String? externalLink,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseUserResource> students});
}

/// @nodoc
class __$$_GroupResourceCopyWithImpl<$Res>
    extends _$GroupResourceCopyWithImpl<$Res, _$_GroupResource>
    implements _$$_GroupResourceCopyWith<$Res> {
  __$$_GroupResourceCopyWithImpl(
      _$_GroupResource _value, $Res Function(_$_GroupResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? companyId = null,
    Object? halfId = freezed,
    Object? labelId = null,
    Object? externalLink = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? students = null,
  }) {
    return _then(_$_GroupResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      halfId: freezed == halfId
          ? _value.halfId
          : halfId // ignore: cast_nullable_to_non_nullable
              as int?,
      labelId: null == labelId
          ? _value.labelId
          : labelId // ignore: cast_nullable_to_non_nullable
              as int,
      externalLink: freezed == externalLink
          ? _value.externalLink
          : externalLink // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      students: null == students
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupResource implements _GroupResource {
  _$_GroupResource(
      {required this.id,
      required this.name,
      required this.description,
      required this.companyId,
      required this.halfId,
      required this.labelId,
      required this.externalLink,
      required this.createdAt,
      required this.updatedAt,
      required this.students});

  factory _$_GroupResource.fromJson(Map<String, dynamic> json) =>
      _$$_GroupResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int companyId;
  @override
  final int? halfId;
  @override
  final int labelId;
  @override
  final String? externalLink;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final List<BaseUserResource> students;

  @override
  String toString() {
    return 'GroupResource(id: $id, name: $name, description: $description, companyId: $companyId, halfId: $halfId, labelId: $labelId, externalLink: $externalLink, createdAt: $createdAt, updatedAt: $updatedAt, students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.halfId, halfId) || other.halfId == halfId) &&
            (identical(other.labelId, labelId) || other.labelId == labelId) &&
            (identical(other.externalLink, externalLink) ||
                other.externalLink == externalLink) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.students, students));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      companyId,
      halfId,
      labelId,
      externalLink,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(students));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupResourceCopyWith<_$_GroupResource> get copyWith =>
      __$$_GroupResourceCopyWithImpl<_$_GroupResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupResourceToJson(
      this,
    );
  }
}

abstract class _GroupResource implements GroupResource, GroupResourceInterface {
  factory _GroupResource(
      {required final int id,
      required final String name,
      required final String description,
      required final int companyId,
      required final int? halfId,
      required final int labelId,
      required final String? externalLink,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final List<BaseUserResource> students}) = _$_GroupResource;

  factory _GroupResource.fromJson(Map<String, dynamic> json) =
      _$_GroupResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get companyId;
  @override
  int? get halfId;
  @override
  int get labelId;
  @override
  String? get externalLink;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<BaseUserResource> get students;
  @override
  @JsonKey(ignore: true)
  _$$_GroupResourceCopyWith<_$_GroupResource> get copyWith =>
      throw _privateConstructorUsedError;
}
