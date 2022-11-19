// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_answer_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentAnswerResource _$CommentAnswerResourceFromJson(
    Map<String, dynamic> json) {
  return _CommentAnswerResource.fromJson(json);
}

/// @nodoc
mixin _$CommentAnswerResource {
  BaseUserResource get user => throw _privateConstructorUsedError;
  BaseDocumentResource get documents => throw _privateConstructorUsedError;
  BaseLinkResource get links => throw _privateConstructorUsedError;
  BasePhotoResource get photos => throw _privateConstructorUsedError;
  BaseVideoResource get videos => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get UgcAnswerId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  int get UgcFieldId => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentAnswerResourceCopyWith<CommentAnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAnswerResourceCopyWith<$Res> {
  factory $CommentAnswerResourceCopyWith(CommentAnswerResource value,
          $Res Function(CommentAnswerResource) then) =
      _$CommentAnswerResourceCopyWithImpl<$Res>;
  $Res call(
      {BaseUserResource user,
      BaseDocumentResource documents,
      BaseLinkResource links,
      BasePhotoResource photos,
      BaseVideoResource videos,
      int id,
      int UgcAnswerId,
      int userId,
      String text,
      int UgcFieldId,
      int timestamp});

  $BaseUserResourceCopyWith<$Res> get user;
  $BaseDocumentResourceCopyWith<$Res> get documents;
  $BaseLinkResourceCopyWith<$Res> get links;
  $BasePhotoResourceCopyWith<$Res> get photos;
  $BaseVideoResourceCopyWith<$Res> get videos;
}

/// @nodoc
class _$CommentAnswerResourceCopyWithImpl<$Res>
    implements $CommentAnswerResourceCopyWith<$Res> {
  _$CommentAnswerResourceCopyWithImpl(this._value, this._then);

  final CommentAnswerResource _value;
  // ignore: unused_field
  final $Res Function(CommentAnswerResource) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? documents = freezed,
    Object? links = freezed,
    Object? photos = freezed,
    Object? videos = freezed,
    Object? id = freezed,
    Object? UgcAnswerId = freezed,
    Object? userId = freezed,
    Object? text = freezed,
    Object? UgcFieldId = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as BaseDocumentResource,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as BaseLinkResource,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as BaseVideoResource,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      UgcAnswerId: UgcAnswerId == freezed
          ? _value.UgcAnswerId
          : UgcAnswerId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      UgcFieldId: UgcFieldId == freezed
          ? _value.UgcFieldId
          : UgcFieldId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $BaseUserResourceCopyWith<$Res> get user {
    return $BaseUserResourceCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $BaseDocumentResourceCopyWith<$Res> get documents {
    return $BaseDocumentResourceCopyWith<$Res>(_value.documents, (value) {
      return _then(_value.copyWith(documents: value));
    });
  }

  @override
  $BaseLinkResourceCopyWith<$Res> get links {
    return $BaseLinkResourceCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $BasePhotoResourceCopyWith<$Res> get photos {
    return $BasePhotoResourceCopyWith<$Res>(_value.photos, (value) {
      return _then(_value.copyWith(photos: value));
    });
  }

  @override
  $BaseVideoResourceCopyWith<$Res> get videos {
    return $BaseVideoResourceCopyWith<$Res>(_value.videos, (value) {
      return _then(_value.copyWith(videos: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentAnswerResourceCopyWith<$Res>
    implements $CommentAnswerResourceCopyWith<$Res> {
  factory _$$_CommentAnswerResourceCopyWith(_$_CommentAnswerResource value,
          $Res Function(_$_CommentAnswerResource) then) =
      __$$_CommentAnswerResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {BaseUserResource user,
      BaseDocumentResource documents,
      BaseLinkResource links,
      BasePhotoResource photos,
      BaseVideoResource videos,
      int id,
      int UgcAnswerId,
      int userId,
      String text,
      int UgcFieldId,
      int timestamp});

  @override
  $BaseUserResourceCopyWith<$Res> get user;
  @override
  $BaseDocumentResourceCopyWith<$Res> get documents;
  @override
  $BaseLinkResourceCopyWith<$Res> get links;
  @override
  $BasePhotoResourceCopyWith<$Res> get photos;
  @override
  $BaseVideoResourceCopyWith<$Res> get videos;
}

/// @nodoc
class __$$_CommentAnswerResourceCopyWithImpl<$Res>
    extends _$CommentAnswerResourceCopyWithImpl<$Res>
    implements _$$_CommentAnswerResourceCopyWith<$Res> {
  __$$_CommentAnswerResourceCopyWithImpl(_$_CommentAnswerResource _value,
      $Res Function(_$_CommentAnswerResource) _then)
      : super(_value, (v) => _then(v as _$_CommentAnswerResource));

  @override
  _$_CommentAnswerResource get _value =>
      super._value as _$_CommentAnswerResource;

  @override
  $Res call({
    Object? user = freezed,
    Object? documents = freezed,
    Object? links = freezed,
    Object? photos = freezed,
    Object? videos = freezed,
    Object? id = freezed,
    Object? UgcAnswerId = freezed,
    Object? userId = freezed,
    Object? text = freezed,
    Object? UgcFieldId = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_CommentAnswerResource(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as BaseDocumentResource,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as BaseLinkResource,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as BaseVideoResource,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      UgcAnswerId: UgcAnswerId == freezed
          ? _value.UgcAnswerId
          : UgcAnswerId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      UgcFieldId: UgcFieldId == freezed
          ? _value.UgcFieldId
          : UgcFieldId // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentAnswerResource implements _CommentAnswerResource {
  _$_CommentAnswerResource(
      {required this.user,
      required this.documents,
      required this.links,
      required this.photos,
      required this.videos,
      required this.id,
      required this.UgcAnswerId,
      required this.userId,
      required this.text,
      required this.UgcFieldId,
      required this.timestamp});

  factory _$_CommentAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$$_CommentAnswerResourceFromJson(json);

  @override
  final BaseUserResource user;
  @override
  final BaseDocumentResource documents;
  @override
  final BaseLinkResource links;
  @override
  final BasePhotoResource photos;
  @override
  final BaseVideoResource videos;
  @override
  final int id;
  @override
  final int UgcAnswerId;
  @override
  final int userId;
  @override
  final String text;
  @override
  final int UgcFieldId;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'CommentAnswerResource(user: $user, documents: $documents, links: $links, photos: $photos, videos: $videos, id: $id, UgcAnswerId: $UgcAnswerId, userId: $userId, text: $text, UgcFieldId: $UgcFieldId, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentAnswerResource &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.documents, documents) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.photos, photos) &&
            const DeepCollectionEquality().equals(other.videos, videos) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.UgcAnswerId, UgcAnswerId) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.UgcFieldId, UgcFieldId) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(documents),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(photos),
      const DeepCollectionEquality().hash(videos),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(UgcAnswerId),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(UgcFieldId),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_CommentAnswerResourceCopyWith<_$_CommentAnswerResource> get copyWith =>
      __$$_CommentAnswerResourceCopyWithImpl<_$_CommentAnswerResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentAnswerResourceToJson(
      this,
    );
  }
}

abstract class _CommentAnswerResource implements CommentAnswerResource {
  factory _CommentAnswerResource(
      {required final BaseUserResource user,
      required final BaseDocumentResource documents,
      required final BaseLinkResource links,
      required final BasePhotoResource photos,
      required final BaseVideoResource videos,
      required final int id,
      required final int UgcAnswerId,
      required final int userId,
      required final String text,
      required final int UgcFieldId,
      required final int timestamp}) = _$_CommentAnswerResource;

  factory _CommentAnswerResource.fromJson(Map<String, dynamic> json) =
      _$_CommentAnswerResource.fromJson;

  @override
  BaseUserResource get user;
  @override
  BaseDocumentResource get documents;
  @override
  BaseLinkResource get links;
  @override
  BasePhotoResource get photos;
  @override
  BaseVideoResource get videos;
  @override
  int get id;
  @override
  int get UgcAnswerId;
  @override
  int get userId;
  @override
  String get text;
  @override
  int get UgcFieldId;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_CommentAnswerResourceCopyWith<_$_CommentAnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}
