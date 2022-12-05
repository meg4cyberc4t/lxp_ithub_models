// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_video_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseVideoResource _$BaseVideoResourceFromJson(Map<String, dynamic> json) {
  return _BaseVideoResource.fromJson(json);
}

/// @nodoc
mixin _$BaseVideoResource {
  int get id => throw _privateConstructorUsedError;
  int get ownerId => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  String get preview => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseVideoResourceCopyWith<BaseVideoResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseVideoResourceCopyWith<$Res> {
  factory $BaseVideoResourceCopyWith(
          BaseVideoResource value, $Res Function(BaseVideoResource) then) =
      _$BaseVideoResourceCopyWithImpl<$Res, BaseVideoResource>;
  @useResult
  $Res call(
      {int id,
      int ownerId,
      String description,
      String type,
      String duration,
      String preview,
      String path});
}

/// @nodoc
class _$BaseVideoResourceCopyWithImpl<$Res, $Val extends BaseVideoResource>
    implements $BaseVideoResourceCopyWith<$Res> {
  _$BaseVideoResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? description = null,
    Object? type = null,
    Object? duration = null,
    Object? preview = null,
    Object? path = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseVideoResourceCopyWith<$Res>
    implements $BaseVideoResourceCopyWith<$Res> {
  factory _$$_BaseVideoResourceCopyWith(_$_BaseVideoResource value,
          $Res Function(_$_BaseVideoResource) then) =
      __$$_BaseVideoResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int ownerId,
      String description,
      String type,
      String duration,
      String preview,
      String path});
}

/// @nodoc
class __$$_BaseVideoResourceCopyWithImpl<$Res>
    extends _$BaseVideoResourceCopyWithImpl<$Res, _$_BaseVideoResource>
    implements _$$_BaseVideoResourceCopyWith<$Res> {
  __$$_BaseVideoResourceCopyWithImpl(
      _$_BaseVideoResource _value, $Res Function(_$_BaseVideoResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ownerId = null,
    Object? description = null,
    Object? type = null,
    Object? duration = null,
    Object? preview = null,
    Object? path = null,
  }) {
    return _then(_$_BaseVideoResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseVideoResource implements _BaseVideoResource {
  _$_BaseVideoResource(
      {required this.id,
      required this.ownerId,
      required this.description,
      required this.type,
      required this.duration,
      required this.preview,
      required this.path});

  factory _$_BaseVideoResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseVideoResourceFromJson(json);

  @override
  final int id;
  @override
  final int ownerId;
  @override
  final String description;
  @override
  final String type;
  @override
  final String duration;
  @override
  final String preview;
  @override
  final String path;

  @override
  String toString() {
    return 'BaseVideoResource(id: $id, ownerId: $ownerId, description: $description, type: $type, duration: $duration, preview: $preview, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseVideoResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ownerId, description, type, duration, preview, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseVideoResourceCopyWith<_$_BaseVideoResource> get copyWith =>
      __$$_BaseVideoResourceCopyWithImpl<_$_BaseVideoResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseVideoResourceToJson(
      this,
    );
  }
}

abstract class _BaseVideoResource implements BaseVideoResource {
  factory _BaseVideoResource(
      {required final int id,
      required final int ownerId,
      required final String description,
      required final String type,
      required final String duration,
      required final String preview,
      required final String path}) = _$_BaseVideoResource;

  factory _BaseVideoResource.fromJson(Map<String, dynamic> json) =
      _$_BaseVideoResource.fromJson;

  @override
  int get id;
  @override
  int get ownerId;
  @override
  String get description;
  @override
  String get type;
  @override
  String get duration;
  @override
  String get preview;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_BaseVideoResourceCopyWith<_$_BaseVideoResource> get copyWith =>
      throw _privateConstructorUsedError;
}
