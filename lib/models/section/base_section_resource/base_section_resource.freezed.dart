// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_section_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseSectionResource _$BaseSectionResourceFromJson(Map<String, dynamic> json) {
  return _BaseSectionResource.fromJson(json);
}

/// @nodoc
mixin _$BaseSectionResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get stepId => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  int? get sourceId => throw _privateConstructorUsedError;
  List<BaseDocumentResource> get documents =>
      throw _privateConstructorUsedError;
  List<BaseLinkResource> get links => throw _privateConstructorUsedError;
  List<BasePhotoResource> get photos => throw _privateConstructorUsedError;
  List<BaseVideoResource> get videos => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseSectionResourceCopyWith<BaseSectionResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseSectionResourceCopyWith<$Res> {
  factory $BaseSectionResourceCopyWith(
          BaseSectionResource value, $Res Function(BaseSectionResource) then) =
      _$BaseSectionResourceCopyWithImpl<$Res, BaseSectionResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      int stepId,
      int index,
      int? sourceId,
      List<BaseDocumentResource> documents,
      List<BaseLinkResource> links,
      List<BasePhotoResource> photos,
      List<BaseVideoResource> videos,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class _$BaseSectionResourceCopyWithImpl<$Res, $Val extends BaseSectionResource>
    implements $BaseSectionResourceCopyWith<$Res> {
  _$BaseSectionResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? stepId = null,
    Object? index = null,
    Object? sourceId = freezed,
    Object? documents = null,
    Object? links = null,
    Object? photos = null,
    Object? videos = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
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
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseSectionResourceCopyWith<$Res>
    implements $BaseSectionResourceCopyWith<$Res> {
  factory _$$_BaseSectionResourceCopyWith(_$_BaseSectionResource value,
          $Res Function(_$_BaseSectionResource) then) =
      __$$_BaseSectionResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String content,
      int stepId,
      int index,
      int? sourceId,
      List<BaseDocumentResource> documents,
      List<BaseLinkResource> links,
      List<BasePhotoResource> photos,
      List<BaseVideoResource> videos,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class __$$_BaseSectionResourceCopyWithImpl<$Res>
    extends _$BaseSectionResourceCopyWithImpl<$Res, _$_BaseSectionResource>
    implements _$$_BaseSectionResourceCopyWith<$Res> {
  __$$_BaseSectionResourceCopyWithImpl(_$_BaseSectionResource _value,
      $Res Function(_$_BaseSectionResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? stepId = null,
    Object? index = null,
    Object? sourceId = freezed,
    Object? documents = null,
    Object? links = null,
    Object? photos = null,
    Object? videos = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$_BaseSectionResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseSectionResource implements _BaseSectionResource {
  _$_BaseSectionResource(
      {required this.id,
      required this.title,
      required this.content,
      required this.stepId,
      required this.index,
      required this.sourceId,
      required this.documents,
      required this.links,
      required this.photos,
      required this.videos,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt});

  factory _$_BaseSectionResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseSectionResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String content;
  @override
  final int stepId;
  @override
  final int index;
  @override
  final int? sourceId;
  @override
  final List<BaseDocumentResource> documents;
  @override
  final List<BaseLinkResource> links;
  @override
  final List<BasePhotoResource> photos;
  @override
  final List<BaseVideoResource> videos;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'BaseSectionResource(id: $id, title: $title, content: $content, stepId: $stepId, index: $index, sourceId: $sourceId, documents: $documents, links: $links, photos: $photos, videos: $videos, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseSectionResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.stepId, stepId) || other.stepId == stepId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            const DeepCollectionEquality().equals(other.documents, documents) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.photos, photos) &&
            const DeepCollectionEquality().equals(other.videos, videos) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      content,
      stepId,
      index,
      sourceId,
      const DeepCollectionEquality().hash(documents),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(photos),
      const DeepCollectionEquality().hash(videos),
      createdAt,
      updatedAt,
      deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseSectionResourceCopyWith<_$_BaseSectionResource> get copyWith =>
      __$$_BaseSectionResourceCopyWithImpl<_$_BaseSectionResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseSectionResourceToJson(
      this,
    );
  }
}

abstract class _BaseSectionResource implements BaseSectionResource {
  factory _BaseSectionResource(
      {required final int id,
      required final String title,
      required final String content,
      required final int stepId,
      required final int index,
      required final int? sourceId,
      required final List<BaseDocumentResource> documents,
      required final List<BaseLinkResource> links,
      required final List<BasePhotoResource> photos,
      required final List<BaseVideoResource> videos,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final DateTime? deletedAt}) = _$_BaseSectionResource;

  factory _BaseSectionResource.fromJson(Map<String, dynamic> json) =
      _$_BaseSectionResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get content;
  @override
  int get stepId;
  @override
  int get index;
  @override
  int? get sourceId;
  @override
  List<BaseDocumentResource> get documents;
  @override
  List<BaseLinkResource> get links;
  @override
  List<BasePhotoResource> get photos;
  @override
  List<BaseVideoResource> get videos;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BaseSectionResourceCopyWith<_$_BaseSectionResource> get copyWith =>
      throw _privateConstructorUsedError;
}
