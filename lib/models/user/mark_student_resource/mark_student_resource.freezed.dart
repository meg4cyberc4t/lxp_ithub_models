// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$MarkStudentResourceCopyWithImpl<$Res>;
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
class _$MarkStudentResourceCopyWithImpl<$Res>
    implements $MarkStudentResourceCopyWith<$Res> {
  _$MarkStudentResourceCopyWithImpl(this._value, this._then);

  final MarkStudentResource _value;
  // ignore: unused_field
  final $Res Function(MarkStudentResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? middleName = freezed,
    Object? email = freezed,
    Object? photoSrcSmall = freezed,
    Object? online = freezed,
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
              as String,
      photoSrcSmall: photoSrcSmall == freezed
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_MarkStudentResourceCopyWith<$Res>
    implements $MarkStudentResourceCopyWith<$Res> {
  factory _$$_MarkStudentResourceCopyWith(_$_MarkStudentResource value,
          $Res Function(_$_MarkStudentResource) then) =
      __$$_MarkStudentResourceCopyWithImpl<$Res>;
  @override
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
    extends _$MarkStudentResourceCopyWithImpl<$Res>
    implements _$$_MarkStudentResourceCopyWith<$Res> {
  __$$_MarkStudentResourceCopyWithImpl(_$_MarkStudentResource _value,
      $Res Function(_$_MarkStudentResource) _then)
      : super(_value, (v) => _then(v as _$_MarkStudentResource));

  @override
  _$_MarkStudentResource get _value => super._value as _$_MarkStudentResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? middleName = freezed,
    Object? email = freezed,
    Object? photoSrcSmall = freezed,
    Object? online = freezed,
  }) {
    return _then(_$_MarkStudentResource(
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
              as String,
      photoSrcSmall: photoSrcSmall == freezed
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
      online: online == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.middleName, middleName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.photoSrcSmall, photoSrcSmall) &&
            const DeepCollectionEquality().equals(other.online, online));
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
      const DeepCollectionEquality().hash(photoSrcSmall),
      const DeepCollectionEquality().hash(online));

  @JsonKey(ignore: true)
  @override
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
