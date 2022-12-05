// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_document_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseDocumentResource _$BaseDocumentResourceFromJson(Map<String, dynamic> json) {
  return _BaseDocumentResource.fromJson(json);
}

/// @nodoc
mixin _$BaseDocumentResource {
  int get id => throw _privateConstructorUsedError;
  String get publicId => throw _privateConstructorUsedError;
  int get ownerId => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get privacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseDocumentResourceCopyWith<BaseDocumentResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseDocumentResourceCopyWith<$Res> {
  factory $BaseDocumentResourceCopyWith(BaseDocumentResource value,
          $Res Function(BaseDocumentResource) then) =
      _$BaseDocumentResourceCopyWithImpl<$Res, BaseDocumentResource>;
  @useResult
  $Res call(
      {int id,
      String publicId,
      int ownerId,
      String path,
      String description,
      int size,
      int privacy});
}

/// @nodoc
class _$BaseDocumentResourceCopyWithImpl<$Res,
        $Val extends BaseDocumentResource>
    implements $BaseDocumentResourceCopyWith<$Res> {
  _$BaseDocumentResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicId = null,
    Object? ownerId = null,
    Object? path = null,
    Object? description = null,
    Object? size = null,
    Object? privacy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseDocumentResourceCopyWith<$Res>
    implements $BaseDocumentResourceCopyWith<$Res> {
  factory _$$_BaseDocumentResourceCopyWith(_$_BaseDocumentResource value,
          $Res Function(_$_BaseDocumentResource) then) =
      __$$_BaseDocumentResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String publicId,
      int ownerId,
      String path,
      String description,
      int size,
      int privacy});
}

/// @nodoc
class __$$_BaseDocumentResourceCopyWithImpl<$Res>
    extends _$BaseDocumentResourceCopyWithImpl<$Res, _$_BaseDocumentResource>
    implements _$$_BaseDocumentResourceCopyWith<$Res> {
  __$$_BaseDocumentResourceCopyWithImpl(_$_BaseDocumentResource _value,
      $Res Function(_$_BaseDocumentResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicId = null,
    Object? ownerId = null,
    Object? path = null,
    Object? description = null,
    Object? size = null,
    Object? privacy = null,
  }) {
    return _then(_$_BaseDocumentResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseDocumentResource implements _BaseDocumentResource {
  _$_BaseDocumentResource(
      {required this.id,
      required this.publicId,
      required this.ownerId,
      required this.path,
      required this.description,
      required this.size,
      required this.privacy});

  factory _$_BaseDocumentResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseDocumentResourceFromJson(json);

  @override
  final int id;
  @override
  final String publicId;
  @override
  final int ownerId;
  @override
  final String path;
  @override
  final String description;
  @override
  final int size;
  @override
  final int privacy;

  @override
  String toString() {
    return 'BaseDocumentResource(id: $id, publicId: $publicId, ownerId: $ownerId, path: $path, description: $description, size: $size, privacy: $privacy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseDocumentResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.publicId, publicId) ||
                other.publicId == publicId) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.privacy, privacy) || other.privacy == privacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, publicId, ownerId, path, description, size, privacy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseDocumentResourceCopyWith<_$_BaseDocumentResource> get copyWith =>
      __$$_BaseDocumentResourceCopyWithImpl<_$_BaseDocumentResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseDocumentResourceToJson(
      this,
    );
  }
}

abstract class _BaseDocumentResource implements BaseDocumentResource {
  factory _BaseDocumentResource(
      {required final int id,
      required final String publicId,
      required final int ownerId,
      required final String path,
      required final String description,
      required final int size,
      required final int privacy}) = _$_BaseDocumentResource;

  factory _BaseDocumentResource.fromJson(Map<String, dynamic> json) =
      _$_BaseDocumentResource.fromJson;

  @override
  int get id;
  @override
  String get publicId;
  @override
  int get ownerId;
  @override
  String get path;
  @override
  String get description;
  @override
  int get size;
  @override
  int get privacy;
  @override
  @JsonKey(ignore: true)
  _$$_BaseDocumentResourceCopyWith<_$_BaseDocumentResource> get copyWith =>
      throw _privateConstructorUsedError;
}
