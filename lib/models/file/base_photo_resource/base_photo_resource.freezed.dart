// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_photo_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BasePhotoResource _$BasePhotoResourceFromJson(Map<String, dynamic> json) {
  return _BasePhotoResource.fromJson(json);
}

/// @nodoc
mixin _$BasePhotoResource {
  int get id => throw _privateConstructorUsedError;
  int get ownerId => throw _privateConstructorUsedError;
  String get original => throw _privateConstructorUsedError;
  String get normal => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasePhotoResourceCopyWith<BasePhotoResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasePhotoResourceCopyWith<$Res> {
  factory $BasePhotoResourceCopyWith(
          BasePhotoResource value, $Res Function(BasePhotoResource) then) =
      _$BasePhotoResourceCopyWithImpl<$Res, BasePhotoResource>;
  @useResult
  $Res call(
      {int id,
      int ownerId,
      String original,
      String normal,
      String small,
      String description});
}

/// @nodoc
class _$BasePhotoResourceCopyWithImpl<$Res, $Val extends BasePhotoResource>
    implements $BasePhotoResourceCopyWith<$Res> {
  _$BasePhotoResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? original = null,
    Object? normal = null,
    Object? small = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BasePhotoResourceCopyWith<$Res>
    implements $BasePhotoResourceCopyWith<$Res> {
  factory _$$_BasePhotoResourceCopyWith(_$_BasePhotoResource value,
          $Res Function(_$_BasePhotoResource) then) =
      __$$_BasePhotoResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int ownerId,
      String original,
      String normal,
      String small,
      String description});
}

/// @nodoc
class __$$_BasePhotoResourceCopyWithImpl<$Res>
    extends _$BasePhotoResourceCopyWithImpl<$Res, _$_BasePhotoResource>
    implements _$$_BasePhotoResourceCopyWith<$Res> {
  __$$_BasePhotoResourceCopyWithImpl(
      _$_BasePhotoResource _value, $Res Function(_$_BasePhotoResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? original = null,
    Object? normal = null,
    Object? small = null,
    Object? description = null,
  }) {
    return _then(_$_BasePhotoResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasePhotoResource implements _BasePhotoResource {
  _$_BasePhotoResource(
      {required this.id,
      required this.ownerId,
      required this.original,
      required this.normal,
      required this.small,
      required this.description});

  factory _$_BasePhotoResource.fromJson(Map<String, dynamic> json) =>
      _$$_BasePhotoResourceFromJson(json);

  @override
  final int id;
  @override
  final int ownerId;
  @override
  final String original;
  @override
  final String normal;
  @override
  final String small;
  @override
  final String description;

  @override
  String toString() {
    return 'BasePhotoResource(id: $id, ownerId: $ownerId, original: $original, normal: $normal, small: $small, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasePhotoResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.normal, normal) || other.normal == normal) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ownerId, original, normal, small, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasePhotoResourceCopyWith<_$_BasePhotoResource> get copyWith =>
      __$$_BasePhotoResourceCopyWithImpl<_$_BasePhotoResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasePhotoResourceToJson(
      this,
    );
  }
}

abstract class _BasePhotoResource implements BasePhotoResource {
  factory _BasePhotoResource(
      {required final int id,
      required final int ownerId,
      required final String original,
      required final String normal,
      required final String small,
      required final String description}) = _$_BasePhotoResource;

  factory _BasePhotoResource.fromJson(Map<String, dynamic> json) =
      _$_BasePhotoResource.fromJson;

  @override
  int get id;
  @override
  int get ownerId;
  @override
  String get original;
  @override
  String get normal;
  @override
  String get small;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_BasePhotoResourceCopyWith<_$_BasePhotoResource> get copyWith =>
      throw _privateConstructorUsedError;
}
