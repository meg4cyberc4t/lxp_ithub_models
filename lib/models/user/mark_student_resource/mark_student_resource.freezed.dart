// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_student_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkStudentResource _$MarkStudentResourceFromJson(Map<String, dynamic> json) {
  return _MarkStudentResource.fromJson(json);
}

/// @nodoc
mixin _$MarkStudentResource {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get photoSrcSmall => throw _privateConstructorUsedError;
  bool get online => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkStudentResourceCopyWith<MarkStudentResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkStudentResourceCopyWith<$Res> {
  factory $MarkStudentResourceCopyWith(
          MarkStudentResource value, $Res Function(MarkStudentResource) then) =
      _$MarkStudentResourceCopyWithImpl<$Res, MarkStudentResource>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String email,
      String photoSrcSmall,
      bool online});
}

/// @nodoc
class _$MarkStudentResourceCopyWithImpl<$Res, $Val extends MarkStudentResource>
    implements $MarkStudentResourceCopyWith<$Res> {
  _$MarkStudentResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = null,
    Object? photoSrcSmall = null,
    Object? online = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      photoSrcSmall: null == photoSrcSmall
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarkStudentResourceCopyWith<$Res>
    implements $MarkStudentResourceCopyWith<$Res> {
  factory _$$_MarkStudentResourceCopyWith(_$_MarkStudentResource value,
          $Res Function(_$_MarkStudentResource) then) =
      __$$_MarkStudentResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String email,
      String photoSrcSmall,
      bool online});
}

/// @nodoc
class __$$_MarkStudentResourceCopyWithImpl<$Res>
    extends _$MarkStudentResourceCopyWithImpl<$Res, _$_MarkStudentResource>
    implements _$$_MarkStudentResourceCopyWith<$Res> {
  __$$_MarkStudentResourceCopyWithImpl(_$_MarkStudentResource _value,
      $Res Function(_$_MarkStudentResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = null,
    Object? photoSrcSmall = null,
    Object? online = null,
  }) {
    return _then(_$_MarkStudentResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      photoSrcSmall: null == photoSrcSmall
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkStudentResource implements _MarkStudentResource {
  _$_MarkStudentResource(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      required this.email,
      required this.photoSrcSmall,
      required this.online});

  factory _$_MarkStudentResource.fromJson(Map<String, dynamic> json) =>
      _$$_MarkStudentResourceFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String middleName;
  @override
  final String email;
  @override
  final String photoSrcSmall;
  @override
  final bool online;

  @override
  String toString() {
    return 'MarkStudentResource(id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, photoSrcSmall: $photoSrcSmall, online: $online)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkStudentResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.photoSrcSmall, photoSrcSmall) ||
                other.photoSrcSmall == photoSrcSmall) &&
            (identical(other.online, online) || other.online == online));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName,
      middleName, email, photoSrcSmall, online);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkStudentResourceCopyWith<_$_MarkStudentResource> get copyWith =>
      __$$_MarkStudentResourceCopyWithImpl<_$_MarkStudentResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkStudentResourceToJson(
      this,
    );
  }
}

abstract class _MarkStudentResource implements MarkStudentResource {
  factory _MarkStudentResource(
      {required final int id,
      required final String firstName,
      required final String lastName,
      required final String middleName,
      required final String email,
      required final String photoSrcSmall,
      required final bool online}) = _$_MarkStudentResource;

  factory _MarkStudentResource.fromJson(Map<String, dynamic> json) =
      _$_MarkStudentResource.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get middleName;
  @override
  String get email;
  @override
  String get photoSrcSmall;
  @override
  bool get online;
  @override
  @JsonKey(ignore: true)
  _$$_MarkStudentResourceCopyWith<_$_MarkStudentResource> get copyWith =>
      throw _privateConstructorUsedError;
}
