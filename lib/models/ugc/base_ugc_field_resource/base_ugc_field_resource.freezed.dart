// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_ugc_field_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseUgcFieldResource _$BaseUgcFieldResourceFromJson(Map<String, dynamic> json) {
  return _BaseUgcFieldResource.fromJson(json);
}

/// @nodoc
mixin _$BaseUgcFieldResource {
  int get id => throw _privateConstructorUsedError;
  int get answerId => throw _privateConstructorUsedError;
  int get formId => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get formTitle => throw _privateConstructorUsedError;
  String get formLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseUgcFieldResourceCopyWith<BaseUgcFieldResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUgcFieldResourceCopyWith<$Res> {
  factory $BaseUgcFieldResourceCopyWith(BaseUgcFieldResource value,
          $Res Function(BaseUgcFieldResource) then) =
      _$BaseUgcFieldResourceCopyWithImpl<$Res, BaseUgcFieldResource>;
  @useResult
  $Res call(
      {int id,
      int answerId,
      int formId,
      String value,
      String formTitle,
      String formLink});
}

/// @nodoc
class _$BaseUgcFieldResourceCopyWithImpl<$Res,
        $Val extends BaseUgcFieldResource>
    implements $BaseUgcFieldResourceCopyWith<$Res> {
  _$BaseUgcFieldResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? answerId = null,
    Object? formId = null,
    Object? value = null,
    Object? formTitle = null,
    Object? formLink = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: null == answerId
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: null == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      formTitle: null == formTitle
          ? _value.formTitle
          : formTitle // ignore: cast_nullable_to_non_nullable
              as String,
      formLink: null == formLink
          ? _value.formLink
          : formLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseUgcFieldResourceCopyWith<$Res>
    implements $BaseUgcFieldResourceCopyWith<$Res> {
  factory _$$_BaseUgcFieldResourceCopyWith(_$_BaseUgcFieldResource value,
          $Res Function(_$_BaseUgcFieldResource) then) =
      __$$_BaseUgcFieldResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int answerId,
      int formId,
      String value,
      String formTitle,
      String formLink});
}

/// @nodoc
class __$$_BaseUgcFieldResourceCopyWithImpl<$Res>
    extends _$BaseUgcFieldResourceCopyWithImpl<$Res, _$_BaseUgcFieldResource>
    implements _$$_BaseUgcFieldResourceCopyWith<$Res> {
  __$$_BaseUgcFieldResourceCopyWithImpl(_$_BaseUgcFieldResource _value,
      $Res Function(_$_BaseUgcFieldResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? answerId = null,
    Object? formId = null,
    Object? value = null,
    Object? formTitle = null,
    Object? formLink = null,
  }) {
    return _then(_$_BaseUgcFieldResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: null == answerId
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: null == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      formTitle: null == formTitle
          ? _value.formTitle
          : formTitle // ignore: cast_nullable_to_non_nullable
              as String,
      formLink: null == formLink
          ? _value.formLink
          : formLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseUgcFieldResource implements _BaseUgcFieldResource {
  _$_BaseUgcFieldResource(
      {required this.id,
      required this.answerId,
      required this.formId,
      required this.value,
      required this.formTitle,
      required this.formLink});

  factory _$_BaseUgcFieldResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseUgcFieldResourceFromJson(json);

  @override
  final int id;
  @override
  final int answerId;
  @override
  final int formId;
  @override
  final String value;
  @override
  final String formTitle;
  @override
  final String formLink;

  @override
  String toString() {
    return 'BaseUgcFieldResource(id: $id, answerId: $answerId, formId: $formId, value: $value, formTitle: $formTitle, formLink: $formLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseUgcFieldResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.answerId, answerId) ||
                other.answerId == answerId) &&
            (identical(other.formId, formId) || other.formId == formId) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.formTitle, formTitle) ||
                other.formTitle == formTitle) &&
            (identical(other.formLink, formLink) ||
                other.formLink == formLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, answerId, formId, value, formTitle, formLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseUgcFieldResourceCopyWith<_$_BaseUgcFieldResource> get copyWith =>
      __$$_BaseUgcFieldResourceCopyWithImpl<_$_BaseUgcFieldResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseUgcFieldResourceToJson(
      this,
    );
  }
}

abstract class _BaseUgcFieldResource implements BaseUgcFieldResource {
  factory _BaseUgcFieldResource(
      {required final int id,
      required final int answerId,
      required final int formId,
      required final String value,
      required final String formTitle,
      required final String formLink}) = _$_BaseUgcFieldResource;

  factory _BaseUgcFieldResource.fromJson(Map<String, dynamic> json) =
      _$_BaseUgcFieldResource.fromJson;

  @override
  int get id;
  @override
  int get answerId;
  @override
  int get formId;
  @override
  String get value;
  @override
  String get formTitle;
  @override
  String get formLink;
  @override
  @JsonKey(ignore: true)
  _$$_BaseUgcFieldResourceCopyWith<_$_BaseUgcFieldResource> get copyWith =>
      throw _privateConstructorUsedError;
}
