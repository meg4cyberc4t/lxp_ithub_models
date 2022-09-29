// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$BaseUgcFieldResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int answerId,
      int formId,
      String value,
      String formTitle,
      String formLink});
}

/// @nodoc
class _$BaseUgcFieldResourceCopyWithImpl<$Res>
    implements $BaseUgcFieldResourceCopyWith<$Res> {
  _$BaseUgcFieldResourceCopyWithImpl(this._value, this._then);

  final BaseUgcFieldResource _value;
  // ignore: unused_field
  final $Res Function(BaseUgcFieldResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? answerId = freezed,
    Object? formId = freezed,
    Object? value = freezed,
    Object? formTitle = freezed,
    Object? formLink = freezed,
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
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      formTitle: formTitle == freezed
          ? _value.formTitle
          : formTitle // ignore: cast_nullable_to_non_nullable
              as String,
      formLink: formLink == freezed
          ? _value.formLink
          : formLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseUgcFieldResourceCopyWith<$Res>
    implements $BaseUgcFieldResourceCopyWith<$Res> {
  factory _$$_BaseUgcFieldResourceCopyWith(_$_BaseUgcFieldResource value,
          $Res Function(_$_BaseUgcFieldResource) then) =
      __$$_BaseUgcFieldResourceCopyWithImpl<$Res>;
  @override
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
    extends _$BaseUgcFieldResourceCopyWithImpl<$Res>
    implements _$$_BaseUgcFieldResourceCopyWith<$Res> {
  __$$_BaseUgcFieldResourceCopyWithImpl(_$_BaseUgcFieldResource _value,
      $Res Function(_$_BaseUgcFieldResource) _then)
      : super(_value, (v) => _then(v as _$_BaseUgcFieldResource));

  @override
  _$_BaseUgcFieldResource get _value => super._value as _$_BaseUgcFieldResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? answerId = freezed,
    Object? formId = freezed,
    Object? value = freezed,
    Object? formTitle = freezed,
    Object? formLink = freezed,
  }) {
    return _then(_$_BaseUgcFieldResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: answerId == freezed
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      formId: formId == freezed
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      formTitle: formTitle == freezed
          ? _value.formTitle
          : formTitle // ignore: cast_nullable_to_non_nullable
              as String,
      formLink: formLink == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.answerId, answerId) &&
            const DeepCollectionEquality().equals(other.formId, formId) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.formTitle, formTitle) &&
            const DeepCollectionEquality().equals(other.formLink, formLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(answerId),
      const DeepCollectionEquality().hash(formId),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(formTitle),
      const DeepCollectionEquality().hash(formLink));

  @JsonKey(ignore: true)
  @override
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
