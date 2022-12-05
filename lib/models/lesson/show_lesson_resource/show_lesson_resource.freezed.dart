// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_lesson_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowLessonResource _$ShowLessonResourceFromJson(Map<String, dynamic> json) {
  return _ShowLessonResource.fromJson(json);
}

/// @nodoc
mixin _$ShowLessonResource {
  BaseRoleResource? get myRole => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get publicText => throw _privateConstructorUsedError;
  String get publicTextOriginal => throw _privateConstructorUsedError;
  String get privateText => throw _privateConstructorUsedError;
  String get privateTextOriginal => throw _privateConstructorUsedError;
  int get chapterId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int? get authorId => throw _privateConstructorUsedError;
  int get time =>
      throw _privateConstructorUsedError; // Дата создания в timestamp
  int get hours => throw _privateConstructorUsedError;
  int? get maxMark => throw _privateConstructorUsedError;
  int? get clonedId => throw _privateConstructorUsedError;
  int get hidden => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get passedStatusId => throw _privateConstructorUsedError;
  int? get checkpointMark => throw _privateConstructorUsedError;
  ShowLessonChapterResource get chapter => throw _privateConstructorUsedError;
  PassingStepStatus get passedStatus => throw _privateConstructorUsedError;
  List<BaseSectionResource> get sections => throw _privateConstructorUsedError;
  List<BasePhotoResource> get publicPhotos =>
      throw _privateConstructorUsedError;
  List<BasePhotoResource> get privatePhotos =>
      throw _privateConstructorUsedError;
  List<BaseVideoResource> get privateVideos =>
      throw _privateConstructorUsedError;
  List<BaseDocumentResource> get privateDocuments =>
      throw _privateConstructorUsedError;
  List<BaseLinkResource> get privateLinks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowLessonResourceCopyWith<ShowLessonResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowLessonResourceCopyWith<$Res> {
  factory $ShowLessonResourceCopyWith(
          ShowLessonResource value, $Res Function(ShowLessonResource) then) =
      _$ShowLessonResourceCopyWithImpl<$Res, ShowLessonResource>;
  @useResult
  $Res call(
      {BaseRoleResource? myRole,
      int id,
      String title,
      String publicText,
      String publicTextOriginal,
      String privateText,
      String privateTextOriginal,
      int chapterId,
      int number,
      int type,
      int? authorId,
      int time,
      int hours,
      int? maxMark,
      int? clonedId,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? passedStatusId,
      int? checkpointMark,
      ShowLessonChapterResource chapter,
      PassingStepStatus passedStatus,
      List<BaseSectionResource> sections,
      List<BasePhotoResource> publicPhotos,
      List<BasePhotoResource> privatePhotos,
      List<BaseVideoResource> privateVideos,
      List<BaseDocumentResource> privateDocuments,
      List<BaseLinkResource> privateLinks});

  $BaseRoleResourceCopyWith<$Res>? get myRole;
  $ShowLessonChapterResourceCopyWith<$Res> get chapter;
  $PassingStepStatusCopyWith<$Res> get passedStatus;
}

/// @nodoc
class _$ShowLessonResourceCopyWithImpl<$Res, $Val extends ShowLessonResource>
    implements $ShowLessonResourceCopyWith<$Res> {
  _$ShowLessonResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myRole = freezed,
    Object? id = null,
    Object? title = null,
    Object? publicText = null,
    Object? publicTextOriginal = null,
    Object? privateText = null,
    Object? privateTextOriginal = null,
    Object? chapterId = null,
    Object? number = null,
    Object? type = null,
    Object? authorId = freezed,
    Object? time = null,
    Object? hours = null,
    Object? maxMark = freezed,
    Object? clonedId = freezed,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? passedStatusId = freezed,
    Object? checkpointMark = freezed,
    Object? chapter = null,
    Object? passedStatus = null,
    Object? sections = null,
    Object? publicPhotos = null,
    Object? privatePhotos = null,
    Object? privateVideos = null,
    Object? privateDocuments = null,
    Object? privateLinks = null,
  }) {
    return _then(_value.copyWith(
      myRole: freezed == myRole
          ? _value.myRole
          : myRole // ignore: cast_nullable_to_non_nullable
              as BaseRoleResource?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publicText: null == publicText
          ? _value.publicText
          : publicText // ignore: cast_nullable_to_non_nullable
              as String,
      publicTextOriginal: null == publicTextOriginal
          ? _value.publicTextOriginal
          : publicTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      privateText: null == privateText
          ? _value.privateText
          : privateText // ignore: cast_nullable_to_non_nullable
              as String,
      privateTextOriginal: null == privateTextOriginal
          ? _value.privateTextOriginal
          : privateTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      maxMark: freezed == maxMark
          ? _value.maxMark
          : maxMark // ignore: cast_nullable_to_non_nullable
              as int?,
      clonedId: freezed == clonedId
          ? _value.clonedId
          : clonedId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      passedStatusId: freezed == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkpointMark: freezed == checkpointMark
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as int?,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as ShowLessonChapterResource,
      passedStatus: null == passedStatus
          ? _value.passedStatus
          : passedStatus // ignore: cast_nullable_to_non_nullable
              as PassingStepStatus,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<BaseSectionResource>,
      publicPhotos: null == publicPhotos
          ? _value.publicPhotos
          : publicPhotos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      privatePhotos: null == privatePhotos
          ? _value.privatePhotos
          : privatePhotos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      privateVideos: null == privateVideos
          ? _value.privateVideos
          : privateVideos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      privateDocuments: null == privateDocuments
          ? _value.privateDocuments
          : privateDocuments // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      privateLinks: null == privateLinks
          ? _value.privateLinks
          : privateLinks // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseRoleResourceCopyWith<$Res>? get myRole {
    if (_value.myRole == null) {
      return null;
    }

    return $BaseRoleResourceCopyWith<$Res>(_value.myRole!, (value) {
      return _then(_value.copyWith(myRole: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShowLessonChapterResourceCopyWith<$Res> get chapter {
    return $ShowLessonChapterResourceCopyWith<$Res>(_value.chapter, (value) {
      return _then(_value.copyWith(chapter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PassingStepStatusCopyWith<$Res> get passedStatus {
    return $PassingStepStatusCopyWith<$Res>(_value.passedStatus, (value) {
      return _then(_value.copyWith(passedStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShowLessonResourceCopyWith<$Res>
    implements $ShowLessonResourceCopyWith<$Res> {
  factory _$$_ShowLessonResourceCopyWith(_$_ShowLessonResource value,
          $Res Function(_$_ShowLessonResource) then) =
      __$$_ShowLessonResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseRoleResource? myRole,
      int id,
      String title,
      String publicText,
      String publicTextOriginal,
      String privateText,
      String privateTextOriginal,
      int chapterId,
      int number,
      int type,
      int? authorId,
      int time,
      int hours,
      int? maxMark,
      int? clonedId,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? passedStatusId,
      int? checkpointMark,
      ShowLessonChapterResource chapter,
      PassingStepStatus passedStatus,
      List<BaseSectionResource> sections,
      List<BasePhotoResource> publicPhotos,
      List<BasePhotoResource> privatePhotos,
      List<BaseVideoResource> privateVideos,
      List<BaseDocumentResource> privateDocuments,
      List<BaseLinkResource> privateLinks});

  @override
  $BaseRoleResourceCopyWith<$Res>? get myRole;
  @override
  $ShowLessonChapterResourceCopyWith<$Res> get chapter;
  @override
  $PassingStepStatusCopyWith<$Res> get passedStatus;
}

/// @nodoc
class __$$_ShowLessonResourceCopyWithImpl<$Res>
    extends _$ShowLessonResourceCopyWithImpl<$Res, _$_ShowLessonResource>
    implements _$$_ShowLessonResourceCopyWith<$Res> {
  __$$_ShowLessonResourceCopyWithImpl(
      _$_ShowLessonResource _value, $Res Function(_$_ShowLessonResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myRole = freezed,
    Object? id = null,
    Object? title = null,
    Object? publicText = null,
    Object? publicTextOriginal = null,
    Object? privateText = null,
    Object? privateTextOriginal = null,
    Object? chapterId = null,
    Object? number = null,
    Object? type = null,
    Object? authorId = freezed,
    Object? time = null,
    Object? hours = null,
    Object? maxMark = freezed,
    Object? clonedId = freezed,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? passedStatusId = freezed,
    Object? checkpointMark = freezed,
    Object? chapter = null,
    Object? passedStatus = null,
    Object? sections = null,
    Object? publicPhotos = null,
    Object? privatePhotos = null,
    Object? privateVideos = null,
    Object? privateDocuments = null,
    Object? privateLinks = null,
  }) {
    return _then(_$_ShowLessonResource(
      myRole: freezed == myRole
          ? _value.myRole
          : myRole // ignore: cast_nullable_to_non_nullable
              as BaseRoleResource?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publicText: null == publicText
          ? _value.publicText
          : publicText // ignore: cast_nullable_to_non_nullable
              as String,
      publicTextOriginal: null == publicTextOriginal
          ? _value.publicTextOriginal
          : publicTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      privateText: null == privateText
          ? _value.privateText
          : privateText // ignore: cast_nullable_to_non_nullable
              as String,
      privateTextOriginal: null == privateTextOriginal
          ? _value.privateTextOriginal
          : privateTextOriginal // ignore: cast_nullable_to_non_nullable
              as String,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      maxMark: freezed == maxMark
          ? _value.maxMark
          : maxMark // ignore: cast_nullable_to_non_nullable
              as int?,
      clonedId: freezed == clonedId
          ? _value.clonedId
          : clonedId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      passedStatusId: freezed == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int?,
      checkpointMark: freezed == checkpointMark
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as int?,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as ShowLessonChapterResource,
      passedStatus: null == passedStatus
          ? _value.passedStatus
          : passedStatus // ignore: cast_nullable_to_non_nullable
              as PassingStepStatus,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<BaseSectionResource>,
      publicPhotos: null == publicPhotos
          ? _value.publicPhotos
          : publicPhotos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      privatePhotos: null == privatePhotos
          ? _value.privatePhotos
          : privatePhotos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      privateVideos: null == privateVideos
          ? _value.privateVideos
          : privateVideos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      privateDocuments: null == privateDocuments
          ? _value.privateDocuments
          : privateDocuments // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      privateLinks: null == privateLinks
          ? _value.privateLinks
          : privateLinks // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowLessonResource implements _ShowLessonResource {
  _$_ShowLessonResource(
      {required this.myRole,
      required this.id,
      required this.title,
      required this.publicText,
      required this.publicTextOriginal,
      required this.privateText,
      required this.privateTextOriginal,
      required this.chapterId,
      required this.number,
      required this.type,
      required this.authorId,
      required this.time,
      required this.hours,
      required this.maxMark,
      required this.clonedId,
      required this.hidden,
      required this.createdAt,
      required this.updatedAt,
      required this.passedStatusId,
      required this.checkpointMark,
      required this.chapter,
      required this.passedStatus,
      required this.sections,
      required this.publicPhotos,
      required this.privatePhotos,
      required this.privateVideos,
      required this.privateDocuments,
      required this.privateLinks});

  factory _$_ShowLessonResource.fromJson(Map<String, dynamic> json) =>
      _$$_ShowLessonResourceFromJson(json);

  @override
  final BaseRoleResource? myRole;
  @override
  final int id;
  @override
  final String title;
  @override
  final String publicText;
  @override
  final String publicTextOriginal;
  @override
  final String privateText;
  @override
  final String privateTextOriginal;
  @override
  final int chapterId;
  @override
  final int number;
  @override
  final int type;
  @override
  final int? authorId;
  @override
  final int time;
// Дата создания в timestamp
  @override
  final int hours;
  @override
  final int? maxMark;
  @override
  final int? clonedId;
  @override
  final int hidden;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? passedStatusId;
  @override
  final int? checkpointMark;
  @override
  final ShowLessonChapterResource chapter;
  @override
  final PassingStepStatus passedStatus;
  @override
  final List<BaseSectionResource> sections;
  @override
  final List<BasePhotoResource> publicPhotos;
  @override
  final List<BasePhotoResource> privatePhotos;
  @override
  final List<BaseVideoResource> privateVideos;
  @override
  final List<BaseDocumentResource> privateDocuments;
  @override
  final List<BaseLinkResource> privateLinks;

  @override
  String toString() {
    return 'ShowLessonResource(myRole: $myRole, id: $id, title: $title, publicText: $publicText, publicTextOriginal: $publicTextOriginal, privateText: $privateText, privateTextOriginal: $privateTextOriginal, chapterId: $chapterId, number: $number, type: $type, authorId: $authorId, time: $time, hours: $hours, maxMark: $maxMark, clonedId: $clonedId, hidden: $hidden, createdAt: $createdAt, updatedAt: $updatedAt, passedStatusId: $passedStatusId, checkpointMark: $checkpointMark, chapter: $chapter, passedStatus: $passedStatus, sections: $sections, publicPhotos: $publicPhotos, privatePhotos: $privatePhotos, privateVideos: $privateVideos, privateDocuments: $privateDocuments, privateLinks: $privateLinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowLessonResource &&
            (identical(other.myRole, myRole) || other.myRole == myRole) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.publicText, publicText) ||
                other.publicText == publicText) &&
            (identical(other.publicTextOriginal, publicTextOriginal) ||
                other.publicTextOriginal == publicTextOriginal) &&
            (identical(other.privateText, privateText) ||
                other.privateText == privateText) &&
            (identical(other.privateTextOriginal, privateTextOriginal) ||
                other.privateTextOriginal == privateTextOriginal) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.maxMark, maxMark) || other.maxMark == maxMark) &&
            (identical(other.clonedId, clonedId) ||
                other.clonedId == clonedId) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.passedStatusId, passedStatusId) ||
                other.passedStatusId == passedStatusId) &&
            (identical(other.checkpointMark, checkpointMark) ||
                other.checkpointMark == checkpointMark) &&
            (identical(other.chapter, chapter) || other.chapter == chapter) &&
            (identical(other.passedStatus, passedStatus) ||
                other.passedStatus == passedStatus) &&
            const DeepCollectionEquality().equals(other.sections, sections) &&
            const DeepCollectionEquality()
                .equals(other.publicPhotos, publicPhotos) &&
            const DeepCollectionEquality()
                .equals(other.privatePhotos, privatePhotos) &&
            const DeepCollectionEquality()
                .equals(other.privateVideos, privateVideos) &&
            const DeepCollectionEquality()
                .equals(other.privateDocuments, privateDocuments) &&
            const DeepCollectionEquality()
                .equals(other.privateLinks, privateLinks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        myRole,
        id,
        title,
        publicText,
        publicTextOriginal,
        privateText,
        privateTextOriginal,
        chapterId,
        number,
        type,
        authorId,
        time,
        hours,
        maxMark,
        clonedId,
        hidden,
        createdAt,
        updatedAt,
        passedStatusId,
        checkpointMark,
        chapter,
        passedStatus,
        const DeepCollectionEquality().hash(sections),
        const DeepCollectionEquality().hash(publicPhotos),
        const DeepCollectionEquality().hash(privatePhotos),
        const DeepCollectionEquality().hash(privateVideos),
        const DeepCollectionEquality().hash(privateDocuments),
        const DeepCollectionEquality().hash(privateLinks)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowLessonResourceCopyWith<_$_ShowLessonResource> get copyWith =>
      __$$_ShowLessonResourceCopyWithImpl<_$_ShowLessonResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowLessonResourceToJson(
      this,
    );
  }
}

abstract class _ShowLessonResource
    implements ShowLessonResource, AnswerStepResourceInterface {
  factory _ShowLessonResource(
          {required final BaseRoleResource? myRole,
          required final int id,
          required final String title,
          required final String publicText,
          required final String publicTextOriginal,
          required final String privateText,
          required final String privateTextOriginal,
          required final int chapterId,
          required final int number,
          required final int type,
          required final int? authorId,
          required final int time,
          required final int hours,
          required final int? maxMark,
          required final int? clonedId,
          required final int hidden,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final int? passedStatusId,
          required final int? checkpointMark,
          required final ShowLessonChapterResource chapter,
          required final PassingStepStatus passedStatus,
          required final List<BaseSectionResource> sections,
          required final List<BasePhotoResource> publicPhotos,
          required final List<BasePhotoResource> privatePhotos,
          required final List<BaseVideoResource> privateVideos,
          required final List<BaseDocumentResource> privateDocuments,
          required final List<BaseLinkResource> privateLinks}) =
      _$_ShowLessonResource;

  factory _ShowLessonResource.fromJson(Map<String, dynamic> json) =
      _$_ShowLessonResource.fromJson;

  @override
  BaseRoleResource? get myRole;
  @override
  int get id;
  @override
  String get title;
  @override
  String get publicText;
  @override
  String get publicTextOriginal;
  @override
  String get privateText;
  @override
  String get privateTextOriginal;
  @override
  int get chapterId;
  @override
  int get number;
  @override
  int get type;
  @override
  int? get authorId;
  @override
  int get time;
  @override // Дата создания в timestamp
  int get hours;
  @override
  int? get maxMark;
  @override
  int? get clonedId;
  @override
  int get hidden;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  int? get passedStatusId;
  @override
  int? get checkpointMark;
  @override
  ShowLessonChapterResource get chapter;
  @override
  PassingStepStatus get passedStatus;
  @override
  List<BaseSectionResource> get sections;
  @override
  List<BasePhotoResource> get publicPhotos;
  @override
  List<BasePhotoResource> get privatePhotos;
  @override
  List<BaseVideoResource> get privateVideos;
  @override
  List<BaseDocumentResource> get privateDocuments;
  @override
  List<BaseLinkResource> get privateLinks;
  @override
  @JsonKey(ignore: true)
  _$$_ShowLessonResourceCopyWith<_$_ShowLessonResource> get copyWith =>
      throw _privateConstructorUsedError;
}
