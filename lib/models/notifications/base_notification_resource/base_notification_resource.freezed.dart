// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_notification_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseNotificationResource _$BaseNotificationResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseNotificationResource.fromJson(json);
}

/// @nodoc
mixin _$BaseNotificationResource {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get notifiableType => throw _privateConstructorUsedError;
  BaseUserResource get notifiable => throw _privateConstructorUsedError;
  BaseUserResource get actor => throw _privateConstructorUsedError;
  BaseSubjectResource get subject => throw _privateConstructorUsedError;
  BaseStepResource get lesson => throw _privateConstructorUsedError;
  BaseUgcPatternResource get task => throw _privateConstructorUsedError;
  BaseUgcAnswerResource? get answer => throw _privateConstructorUsedError;
  int? get lessonStatusIdBefore => throw _privateConstructorUsedError;
  int? get lessonStatusIdAfter => throw _privateConstructorUsedError;
  DateTime? get firstReadAt => throw _privateConstructorUsedError;
  DateTime? get readAt => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseNotificationResourceCopyWith<BaseNotificationResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseNotificationResourceCopyWith<$Res> {
  factory $BaseNotificationResourceCopyWith(BaseNotificationResource value,
          $Res Function(BaseNotificationResource) then) =
      _$BaseNotificationResourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String type,
      String notifiableType,
      BaseUserResource notifiable,
      BaseUserResource actor,
      BaseSubjectResource subject,
      BaseStepResource lesson,
      BaseUgcPatternResource task,
      BaseUgcAnswerResource? answer,
      int? lessonStatusIdBefore,
      int? lessonStatusIdAfter,
      DateTime? firstReadAt,
      DateTime? readAt,
      DateTime? createdAt,
      DateTime? updatedAt});

  $BaseUserResourceCopyWith<$Res> get notifiable;
  $BaseUserResourceCopyWith<$Res> get actor;
  $BaseSubjectResourceCopyWith<$Res> get subject;
  $BaseStepResourceCopyWith<$Res> get lesson;
  $BaseUgcPatternResourceCopyWith<$Res> get task;
  $BaseUgcAnswerResourceCopyWith<$Res>? get answer;
}

/// @nodoc
class _$BaseNotificationResourceCopyWithImpl<$Res>
    implements $BaseNotificationResourceCopyWith<$Res> {
  _$BaseNotificationResourceCopyWithImpl(this._value, this._then);

  final BaseNotificationResource _value;
  // ignore: unused_field
  final $Res Function(BaseNotificationResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? notifiableType = freezed,
    Object? notifiable = freezed,
    Object? actor = freezed,
    Object? subject = freezed,
    Object? lesson = freezed,
    Object? task = freezed,
    Object? answer = freezed,
    Object? lessonStatusIdBefore = freezed,
    Object? lessonStatusIdAfter = freezed,
    Object? firstReadAt = freezed,
    Object? readAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      notifiableType: notifiableType == freezed
          ? _value.notifiableType
          : notifiableType // ignore: cast_nullable_to_non_nullable
              as String,
      notifiable: notifiable == freezed
          ? _value.notifiable
          : notifiable // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as BaseSubjectResource,
      lesson: lesson == freezed
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as BaseStepResource,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as BaseUgcPatternResource,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as BaseUgcAnswerResource?,
      lessonStatusIdBefore: lessonStatusIdBefore == freezed
          ? _value.lessonStatusIdBefore
          : lessonStatusIdBefore // ignore: cast_nullable_to_non_nullable
              as int?,
      lessonStatusIdAfter: lessonStatusIdAfter == freezed
          ? _value.lessonStatusIdAfter
          : lessonStatusIdAfter // ignore: cast_nullable_to_non_nullable
              as int?,
      firstReadAt: firstReadAt == freezed
          ? _value.firstReadAt
          : firstReadAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readAt: readAt == freezed
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $BaseUserResourceCopyWith<$Res> get notifiable {
    return $BaseUserResourceCopyWith<$Res>(_value.notifiable, (value) {
      return _then(_value.copyWith(notifiable: value));
    });
  }

  @override
  $BaseUserResourceCopyWith<$Res> get actor {
    return $BaseUserResourceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $BaseSubjectResourceCopyWith<$Res> get subject {
    return $BaseSubjectResourceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $BaseStepResourceCopyWith<$Res> get lesson {
    return $BaseStepResourceCopyWith<$Res>(_value.lesson, (value) {
      return _then(_value.copyWith(lesson: value));
    });
  }

  @override
  $BaseUgcPatternResourceCopyWith<$Res> get task {
    return $BaseUgcPatternResourceCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }

  @override
  $BaseUgcAnswerResourceCopyWith<$Res>? get answer {
    if (_value.answer == null) {
      return null;
    }

    return $BaseUgcAnswerResourceCopyWith<$Res>(_value.answer!, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$$_BaseNotificationResourceCopyWith<$Res>
    implements $BaseNotificationResourceCopyWith<$Res> {
  factory _$$_BaseNotificationResourceCopyWith(
          _$_BaseNotificationResource value,
          $Res Function(_$_BaseNotificationResource) then) =
      __$$_BaseNotificationResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String type,
      String notifiableType,
      BaseUserResource notifiable,
      BaseUserResource actor,
      BaseSubjectResource subject,
      BaseStepResource lesson,
      BaseUgcPatternResource task,
      BaseUgcAnswerResource? answer,
      int? lessonStatusIdBefore,
      int? lessonStatusIdAfter,
      DateTime? firstReadAt,
      DateTime? readAt,
      DateTime? createdAt,
      DateTime? updatedAt});

  @override
  $BaseUserResourceCopyWith<$Res> get notifiable;
  @override
  $BaseUserResourceCopyWith<$Res> get actor;
  @override
  $BaseSubjectResourceCopyWith<$Res> get subject;
  @override
  $BaseStepResourceCopyWith<$Res> get lesson;
  @override
  $BaseUgcPatternResourceCopyWith<$Res> get task;
  @override
  $BaseUgcAnswerResourceCopyWith<$Res>? get answer;
}

/// @nodoc
class __$$_BaseNotificationResourceCopyWithImpl<$Res>
    extends _$BaseNotificationResourceCopyWithImpl<$Res>
    implements _$$_BaseNotificationResourceCopyWith<$Res> {
  __$$_BaseNotificationResourceCopyWithImpl(_$_BaseNotificationResource _value,
      $Res Function(_$_BaseNotificationResource) _then)
      : super(_value, (v) => _then(v as _$_BaseNotificationResource));

  @override
  _$_BaseNotificationResource get _value =>
      super._value as _$_BaseNotificationResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? notifiableType = freezed,
    Object? notifiable = freezed,
    Object? actor = freezed,
    Object? subject = freezed,
    Object? lesson = freezed,
    Object? task = freezed,
    Object? answer = freezed,
    Object? lessonStatusIdBefore = freezed,
    Object? lessonStatusIdAfter = freezed,
    Object? firstReadAt = freezed,
    Object? readAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_BaseNotificationResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      notifiableType: notifiableType == freezed
          ? _value.notifiableType
          : notifiableType // ignore: cast_nullable_to_non_nullable
              as String,
      notifiable: notifiable == freezed
          ? _value.notifiable
          : notifiable // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as BaseSubjectResource,
      lesson: lesson == freezed
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as BaseStepResource,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as BaseUgcPatternResource,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as BaseUgcAnswerResource?,
      lessonStatusIdBefore: lessonStatusIdBefore == freezed
          ? _value.lessonStatusIdBefore
          : lessonStatusIdBefore // ignore: cast_nullable_to_non_nullable
              as int?,
      lessonStatusIdAfter: lessonStatusIdAfter == freezed
          ? _value.lessonStatusIdAfter
          : lessonStatusIdAfter // ignore: cast_nullable_to_non_nullable
              as int?,
      firstReadAt: firstReadAt == freezed
          ? _value.firstReadAt
          : firstReadAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readAt: readAt == freezed
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseNotificationResource implements _BaseNotificationResource {
  _$_BaseNotificationResource(
      {required this.id,
      required this.type,
      required this.notifiableType,
      required this.notifiable,
      required this.actor,
      required this.subject,
      required this.lesson,
      required this.task,
      required this.answer,
      required this.lessonStatusIdBefore,
      required this.lessonStatusIdAfter,
      required this.firstReadAt,
      required this.readAt,
      required this.createdAt,
      required this.updatedAt});

  factory _$_BaseNotificationResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseNotificationResourceFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String notifiableType;
  @override
  final BaseUserResource notifiable;
  @override
  final BaseUserResource actor;
  @override
  final BaseSubjectResource subject;
  @override
  final BaseStepResource lesson;
  @override
  final BaseUgcPatternResource task;
  @override
  final BaseUgcAnswerResource? answer;
  @override
  final int? lessonStatusIdBefore;
  @override
  final int? lessonStatusIdAfter;
  @override
  final DateTime? firstReadAt;
  @override
  final DateTime? readAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BaseNotificationResource(id: $id, type: $type, notifiableType: $notifiableType, notifiable: $notifiable, actor: $actor, subject: $subject, lesson: $lesson, task: $task, answer: $answer, lessonStatusIdBefore: $lessonStatusIdBefore, lessonStatusIdAfter: $lessonStatusIdAfter, firstReadAt: $firstReadAt, readAt: $readAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseNotificationResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.notifiableType, notifiableType) &&
            const DeepCollectionEquality()
                .equals(other.notifiable, notifiable) &&
            const DeepCollectionEquality().equals(other.actor, actor) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.lesson, lesson) &&
            const DeepCollectionEquality().equals(other.task, task) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.lessonStatusIdBefore, lessonStatusIdBefore) &&
            const DeepCollectionEquality()
                .equals(other.lessonStatusIdAfter, lessonStatusIdAfter) &&
            const DeepCollectionEquality()
                .equals(other.firstReadAt, firstReadAt) &&
            const DeepCollectionEquality().equals(other.readAt, readAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(notifiableType),
      const DeepCollectionEquality().hash(notifiable),
      const DeepCollectionEquality().hash(actor),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(lesson),
      const DeepCollectionEquality().hash(task),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(lessonStatusIdBefore),
      const DeepCollectionEquality().hash(lessonStatusIdAfter),
      const DeepCollectionEquality().hash(firstReadAt),
      const DeepCollectionEquality().hash(readAt),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_BaseNotificationResourceCopyWith<_$_BaseNotificationResource>
      get copyWith => __$$_BaseNotificationResourceCopyWithImpl<
          _$_BaseNotificationResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseNotificationResourceToJson(
      this,
    );
  }
}

abstract class _BaseNotificationResource implements BaseNotificationResource {
  factory _BaseNotificationResource(
      {required final String id,
      required final String type,
      required final String notifiableType,
      required final BaseUserResource notifiable,
      required final BaseUserResource actor,
      required final BaseSubjectResource subject,
      required final BaseStepResource lesson,
      required final BaseUgcPatternResource task,
      required final BaseUgcAnswerResource? answer,
      required final int? lessonStatusIdBefore,
      required final int? lessonStatusIdAfter,
      required final DateTime? firstReadAt,
      required final DateTime? readAt,
      required final DateTime? createdAt,
      required final DateTime? updatedAt}) = _$_BaseNotificationResource;

  factory _BaseNotificationResource.fromJson(Map<String, dynamic> json) =
      _$_BaseNotificationResource.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get notifiableType;
  @override
  BaseUserResource get notifiable;
  @override
  BaseUserResource get actor;
  @override
  BaseSubjectResource get subject;
  @override
  BaseStepResource get lesson;
  @override
  BaseUgcPatternResource get task;
  @override
  BaseUgcAnswerResource? get answer;
  @override
  int? get lessonStatusIdBefore;
  @override
  int? get lessonStatusIdAfter;
  @override
  DateTime? get firstReadAt;
  @override
  DateTime? get readAt;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BaseNotificationResourceCopyWith<_$_BaseNotificationResource>
      get copyWith => throw _privateConstructorUsedError;
}
