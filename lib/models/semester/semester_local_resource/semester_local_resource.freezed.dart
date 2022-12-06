// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'semester_local_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SemesterLocalResource _$SemesterLocalResourceFromJson(
    Map<String, dynamic> json) {
  return _SemesterLocalResource.fromJson(json);
}

/// @nodoc
mixin _$SemesterLocalResource {
  int get id => throw _privateConstructorUsedError;
  int get isArchived => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SemesterLocalResourceCopyWith<SemesterLocalResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SemesterLocalResourceCopyWith<$Res> {
  factory $SemesterLocalResourceCopyWith(SemesterLocalResource value,
          $Res Function(SemesterLocalResource) then) =
      _$SemesterLocalResourceCopyWithImpl<$Res, SemesterLocalResource>;
  @useResult
  $Res call({int id, int isArchived, String title});
}

/// @nodoc
class _$SemesterLocalResourceCopyWithImpl<$Res,
        $Val extends SemesterLocalResource>
    implements $SemesterLocalResourceCopyWith<$Res> {
  _$SemesterLocalResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isArchived = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isArchived: null == isArchived
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SemesterLocalResourceCopyWith<$Res>
    implements $SemesterLocalResourceCopyWith<$Res> {
  factory _$$_SemesterLocalResourceCopyWith(_$_SemesterLocalResource value,
          $Res Function(_$_SemesterLocalResource) then) =
      __$$_SemesterLocalResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int isArchived, String title});
}

/// @nodoc
class __$$_SemesterLocalResourceCopyWithImpl<$Res>
    extends _$SemesterLocalResourceCopyWithImpl<$Res, _$_SemesterLocalResource>
    implements _$$_SemesterLocalResourceCopyWith<$Res> {
  __$$_SemesterLocalResourceCopyWithImpl(_$_SemesterLocalResource _value,
      $Res Function(_$_SemesterLocalResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isArchived = null,
    Object? title = null,
  }) {
    return _then(_$_SemesterLocalResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isArchived: null == isArchived
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SemesterLocalResource extends _SemesterLocalResource {
  _$_SemesterLocalResource(
      {required this.id, required this.isArchived, required this.title})
      : super._();

  factory _$_SemesterLocalResource.fromJson(Map<String, dynamic> json) =>
      _$$_SemesterLocalResourceFromJson(json);

  @override
  final int id;
  @override
  final int isArchived;
  @override
  final String title;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SemesterLocalResourceCopyWith<_$_SemesterLocalResource> get copyWith =>
      __$$_SemesterLocalResourceCopyWithImpl<_$_SemesterLocalResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SemesterLocalResourceToJson(
      this,
    );
  }
}

abstract class _SemesterLocalResource extends SemesterLocalResource {
  factory _SemesterLocalResource(
      {required final int id,
      required final int isArchived,
      required final String title}) = _$_SemesterLocalResource;
  _SemesterLocalResource._() : super._();

  factory _SemesterLocalResource.fromJson(Map<String, dynamic> json) =
      _$_SemesterLocalResource.fromJson;

  @override
  int get id;
  @override
  int get isArchived;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_SemesterLocalResourceCopyWith<_$_SemesterLocalResource> get copyWith =>
      throw _privateConstructorUsedError;
}
