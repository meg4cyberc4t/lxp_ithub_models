// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_link_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseLinkResource _$BaseLinkResourceFromJson(Map<String, dynamic> json) {
  return _BaseLinkResource.fromJson(json);
}

/// @nodoc
mixin _$BaseLinkResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int? get ownerId => throw _privateConstructorUsedError;
  BasePhotoResource? get cover => throw _privateConstructorUsedError;
  BasePhotoResource? get favicon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseLinkResourceCopyWith<BaseLinkResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseLinkResourceCopyWith<$Res> {
  factory $BaseLinkResourceCopyWith(
          BaseLinkResource value, $Res Function(BaseLinkResource) then) =
      _$BaseLinkResourceCopyWithImpl<$Res, BaseLinkResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String? description,
      String url,
      int? ownerId,
      BasePhotoResource? cover,
      BasePhotoResource? favicon});

  $BasePhotoResourceCopyWith<$Res>? get cover;
  $BasePhotoResourceCopyWith<$Res>? get favicon;
}

/// @nodoc
class _$BaseLinkResourceCopyWithImpl<$Res, $Val extends BaseLinkResource>
    implements $BaseLinkResourceCopyWith<$Res> {
  _$BaseLinkResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? url = null,
    Object? ownerId = freezed,
    Object? cover = freezed,
    Object? favicon = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource?,
      favicon: freezed == favicon
          ? _value.favicon
          : favicon // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BasePhotoResourceCopyWith<$Res>? get cover {
    if (_value.cover == null) {
      return null;
    }

    return $BasePhotoResourceCopyWith<$Res>(_value.cover!, (value) {
      return _then(_value.copyWith(cover: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BasePhotoResourceCopyWith<$Res>? get favicon {
    if (_value.favicon == null) {
      return null;
    }

    return $BasePhotoResourceCopyWith<$Res>(_value.favicon!, (value) {
      return _then(_value.copyWith(favicon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BaseLinkResourceCopyWith<$Res>
    implements $BaseLinkResourceCopyWith<$Res> {
  factory _$$_BaseLinkResourceCopyWith(
          _$_BaseLinkResource value, $Res Function(_$_BaseLinkResource) then) =
      __$$_BaseLinkResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String? description,
      String url,
      int? ownerId,
      BasePhotoResource? cover,
      BasePhotoResource? favicon});

  @override
  $BasePhotoResourceCopyWith<$Res>? get cover;
  @override
  $BasePhotoResourceCopyWith<$Res>? get favicon;
}

/// @nodoc
class __$$_BaseLinkResourceCopyWithImpl<$Res>
    extends _$BaseLinkResourceCopyWithImpl<$Res, _$_BaseLinkResource>
    implements _$$_BaseLinkResourceCopyWith<$Res> {
  __$$_BaseLinkResourceCopyWithImpl(
      _$_BaseLinkResource _value, $Res Function(_$_BaseLinkResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? url = null,
    Object? ownerId = freezed,
    Object? cover = freezed,
    Object? favicon = freezed,
  }) {
    return _then(_$_BaseLinkResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource?,
      favicon: freezed == favicon
          ? _value.favicon
          : favicon // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseLinkResource implements _BaseLinkResource {
  _$_BaseLinkResource(
      {required this.id,
      required this.title,
      required this.description,
      required this.url,
      required this.ownerId,
      required this.cover,
      required this.favicon});

  factory _$_BaseLinkResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseLinkResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String url;
  @override
  final int? ownerId;
  @override
  final BasePhotoResource? cover;
  @override
  final BasePhotoResource? favicon;

  @override
  String toString() {
    return 'BaseLinkResource(id: $id, title: $title, description: $description, url: $url, ownerId: $ownerId, cover: $cover, favicon: $favicon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseLinkResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.favicon, favicon) || other.favicon == favicon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, url, ownerId, cover, favicon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseLinkResourceCopyWith<_$_BaseLinkResource> get copyWith =>
      __$$_BaseLinkResourceCopyWithImpl<_$_BaseLinkResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseLinkResourceToJson(
      this,
    );
  }
}

abstract class _BaseLinkResource implements BaseLinkResource {
  factory _BaseLinkResource(
      {required final int id,
      required final String title,
      required final String? description,
      required final String url,
      required final int? ownerId,
      required final BasePhotoResource? cover,
      required final BasePhotoResource? favicon}) = _$_BaseLinkResource;

  factory _BaseLinkResource.fromJson(Map<String, dynamic> json) =
      _$_BaseLinkResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  String get url;
  @override
  int? get ownerId;
  @override
  BasePhotoResource? get cover;
  @override
  BasePhotoResource? get favicon;
  @override
  @JsonKey(ignore: true)
  _$$_BaseLinkResourceCopyWith<_$_BaseLinkResource> get copyWith =>
      throw _privateConstructorUsedError;
}
