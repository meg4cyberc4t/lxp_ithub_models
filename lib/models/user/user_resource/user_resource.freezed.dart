// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResource _$UserResourceFromJson(Map<String, dynamic> json) {
  return _UserResource.fromJson(json);
}

/// @nodoc
mixin _$UserResource {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String get photoSrc => throw _privateConstructorUsedError;
  int get lastVisit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResourceCopyWith<UserResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResourceCopyWith<$Res> {
  factory $UserResourceCopyWith(
          UserResource value, $Res Function(UserResource) then) =
      _$UserResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String photoSrc,
      int lastVisit});
}

/// @nodoc
class _$UserResourceCopyWithImpl<$Res> implements $UserResourceCopyWith<$Res> {
  _$UserResourceCopyWithImpl(this._value, this._then);

  final UserResource _value;
  // ignore: unused_field
  final $Res Function(UserResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? middleName = freezed,
    Object? email = freezed,
    Object? photoSrc = freezed,
    Object? lastVisit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: middleName == freezed
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      photoSrc: photoSrc == freezed
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String,
      lastVisit: lastVisit == freezed
          ? _value.lastVisit
          : lastVisit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_UserResourceCopyWith<$Res>
    implements $UserResourceCopyWith<$Res> {
  factory _$$_UserResourceCopyWith(
          _$_UserResource value, $Res Function(_$_UserResource) then) =
      __$$_UserResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String photoSrc,
      int lastVisit});
}

/// @nodoc
class __$$_UserResourceCopyWithImpl<$Res>
    extends _$UserResourceCopyWithImpl<$Res>
    implements _$$_UserResourceCopyWith<$Res> {
  __$$_UserResourceCopyWithImpl(
      _$_UserResource _value, $Res Function(_$_UserResource) _then)
      : super(_value, (v) => _then(v as _$_UserResource));

  @override
  _$_UserResource get _value => super._value as _$_UserResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? middleName = freezed,
    Object? email = freezed,
    Object? photoSrc = freezed,
    Object? lastVisit = freezed,
  }) {
    return _then(_$_UserResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: middleName == freezed
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      photoSrc: photoSrc == freezed
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String,
      lastVisit: lastVisit == freezed
          ? _value.lastVisit
          : lastVisit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResource extends _UserResource {
  _$_UserResource(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      required this.email,
      required this.photoSrc,
      required this.lastVisit})
      : super._();

  factory _$_UserResource.fromJson(Map<String, dynamic> json) =>
      _$$_UserResourceFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String middleName;
  @override
  final String? email;
  @override
  final String photoSrc;
  @override
  final int lastVisit;

  @override
  String toString() {
    return 'UserResource(id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, photoSrc: $photoSrc, lastVisit: $lastVisit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.middleName, middleName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.photoSrc, photoSrc) &&
            const DeepCollectionEquality().equals(other.lastVisit, lastVisit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(middleName),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(photoSrc),
      const DeepCollectionEquality().hash(lastVisit));

  @JsonKey(ignore: true)
  @override
  _$$_UserResourceCopyWith<_$_UserResource> get copyWith =>
      __$$_UserResourceCopyWithImpl<_$_UserResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResourceToJson(
      this,
    );
  }
}

abstract class _UserResource extends UserResource {
  factory _UserResource(
      {required final int id,
      required final String firstName,
      required final String lastName,
      required final String middleName,
      required final String? email,
      required final String photoSrc,
      required final int lastVisit}) = _$_UserResource;
  _UserResource._() : super._();

  factory _UserResource.fromJson(Map<String, dynamic> json) =
      _$_UserResource.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get middleName;
  @override
  String? get email;
  @override
  String get photoSrc;
  @override
  int get lastVisit;
  @override
  @JsonKey(ignore: true)
  _$$_UserResourceCopyWith<_$_UserResource> get copyWith =>
      throw _privateConstructorUsedError;
}
