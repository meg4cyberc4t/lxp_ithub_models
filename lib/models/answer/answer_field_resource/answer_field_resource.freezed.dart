// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'answer_field_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerFieldResource _$AnswerFieldResourceFromJson(Map<String, dynamic> json) {
  return _AnswerFieldResource.fromJson(json);
}

/// @nodoc
mixin _$AnswerFieldResource {
  int get id => throw _privateConstructorUsedError;
  int get answerId => throw _privateConstructorUsedError;
  int get questionId => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  BaseUgcFormResource get form => throw _privateConstructorUsedError;
  List<CommentAnswerResource> get comments =>
      throw _privateConstructorUsedError;
  List<BaseDocumentResource> get documents =>
      throw _privateConstructorUsedError;
  List<BaseVideoResource> get videos => throw _privateConstructorUsedError;
  List<BasePhotoResource> get photos => throw _privateConstructorUsedError;
  List<BaseLinkResource> get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerFieldResourceCopyWith<AnswerFieldResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerFieldResourceCopyWith<$Res> {
  factory $AnswerFieldResourceCopyWith(
          AnswerFieldResource value, $Res Function(AnswerFieldResource) then) =
      _$AnswerFieldResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int answerId,
      int questionId,
      String value,
      String title,
      String link,
      int? order,
      BaseUgcFormResource form,
      List<CommentAnswerResource> comments,
      List<BaseDocumentResource> documents,
      List<BaseVideoResource> videos,
      List<BasePhotoResource> photos,
      List<BaseLinkResource> links});

  $BaseUgcFormResourceCopyWith<$Res> get form;
}

/// @nodoc
class _$AnswerFieldResourceCopyWithImpl<$Res>
    implements $AnswerFieldResourceCopyWith<$Res> {
  _$AnswerFieldResourceCopyWithImpl(this._value, this._then);

  final AnswerFieldResource _value;
  // ignore: unused_field
  final $Res Function(AnswerFieldResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? answerId = freezed,
    Object? questionId = freezed,
    Object? value = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? order = freezed,
    Object? form = freezed,
    Object? comments = freezed,
    Object? documents = freezed,
    Object? videos = freezed,
    Object? photos = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: answerId == freezed
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as BaseUgcFormResource,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerResource>,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
    ));
  }

  @override
  $BaseUgcFormResourceCopyWith<$Res> get form {
    return $BaseUgcFormResourceCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }
}

/// @nodoc
abstract class _$$_AnswerFieldResourceCopyWith<$Res>
    implements $AnswerFieldResourceCopyWith<$Res> {
  factory _$$_AnswerFieldResourceCopyWith(_$_AnswerFieldResource value,
          $Res Function(_$_AnswerFieldResource) then) =
      __$$_AnswerFieldResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int answerId,
      int questionId,
      String value,
      String title,
      String link,
      int? order,
      BaseUgcFormResource form,
      List<CommentAnswerResource> comments,
      List<BaseDocumentResource> documents,
      List<BaseVideoResource> videos,
      List<BasePhotoResource> photos,
      List<BaseLinkResource> links});

  @override
  $BaseUgcFormResourceCopyWith<$Res> get form;
}

/// @nodoc
class __$$_AnswerFieldResourceCopyWithImpl<$Res>
    extends _$AnswerFieldResourceCopyWithImpl<$Res>
    implements _$$_AnswerFieldResourceCopyWith<$Res> {
  __$$_AnswerFieldResourceCopyWithImpl(_$_AnswerFieldResource _value,
      $Res Function(_$_AnswerFieldResource) _then)
      : super(_value, (v) => _then(v as _$_AnswerFieldResource));

  @override
  _$_AnswerFieldResource get _value => super._value as _$_AnswerFieldResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? answerId = freezed,
    Object? questionId = freezed,
    Object? value = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? order = freezed,
    Object? form = freezed,
    Object? comments = freezed,
    Object? documents = freezed,
    Object? videos = freezed,
    Object? photos = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_AnswerFieldResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: answerId == freezed
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as BaseUgcFormResource,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerResource>,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerFieldResource implements _AnswerFieldResource {
  _$_AnswerFieldResource(
      {required this.id,
      required this.answerId,
      required this.questionId,
      required this.value,
      required this.title,
      required this.link,
      required this.order,
      required this.form,
      required this.comments,
      required this.documents,
      required this.videos,
      required this.photos,
      required this.links});

  factory _$_AnswerFieldResource.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerFieldResourceFromJson(json);

  @override
  final int id;
  @override
  final int answerId;
  @override
  final int questionId;
  @override
  final String value;
  @override
  final String title;
  @override
  final String link;
  @override
  final int? order;
  @override
  final BaseUgcFormResource form;
  @override
  final List<CommentAnswerResource> comments;
  @override
  final List<BaseDocumentResource> documents;
  @override
  final List<BaseVideoResource> videos;
  @override
  final List<BasePhotoResource> photos;
  @override
  final List<BaseLinkResource> links;

  @override
  String toString() {
    return 'AnswerFieldResource(id: $id, answerId: $answerId, questionId: $questionId, value: $value, title: $title, link: $link, order: $order, form: $form, comments: $comments, documents: $documents, videos: $videos, photos: $photos, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerFieldResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.answerId, answerId) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.form, form) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other.documents, documents) &&
            const DeepCollectionEquality().equals(other.videos, videos) &&
            const DeepCollectionEquality().equals(other.photos, photos) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(answerId),
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(form),
      const DeepCollectionEquality().hash(comments),
      const DeepCollectionEquality().hash(documents),
      const DeepCollectionEquality().hash(videos),
      const DeepCollectionEquality().hash(photos),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerFieldResourceCopyWith<_$_AnswerFieldResource> get copyWith =>
      __$$_AnswerFieldResourceCopyWithImpl<_$_AnswerFieldResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerFieldResourceToJson(
      this,
    );
  }
}

abstract class _AnswerFieldResource implements AnswerFieldResource {
  factory _AnswerFieldResource(
      {required final int id,
      required final int answerId,
      required final int questionId,
      required final String value,
      required final String title,
      required final String link,
      required final int? order,
      required final BaseUgcFormResource form,
      required final List<CommentAnswerResource> comments,
      required final List<BaseDocumentResource> documents,
      required final List<BaseVideoResource> videos,
      required final List<BasePhotoResource> photos,
      required final List<BaseLinkResource> links}) = _$_AnswerFieldResource;

  factory _AnswerFieldResource.fromJson(Map<String, dynamic> json) =
      _$_AnswerFieldResource.fromJson;

  @override
  int get id;
  @override
  int get answerId;
  @override
  int get questionId;
  @override
  String get value;
  @override
  String get title;
  @override
  String get link;
  @override
  int? get order;
  @override
  BaseUgcFormResource get form;
  @override
  List<CommentAnswerResource> get comments;
  @override
  List<BaseDocumentResource> get documents;
  @override
  List<BaseVideoResource> get videos;
  @override
  List<BasePhotoResource> get photos;
  @override
  List<BaseLinkResource> get links;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerFieldResourceCopyWith<_$_AnswerFieldResource> get copyWith =>
      throw _privateConstructorUsedError;
}
