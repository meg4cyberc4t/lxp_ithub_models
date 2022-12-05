// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'old_base_user_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OldBaseUserResource _$OldBaseUserResourceFromJson(Map<String, dynamic> json) {
  return _OldBaseUserResource.fromJson(json);
}

/// @nodoc
mixin _$OldBaseUserResource {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get photoSrcSmall => throw _privateConstructorUsedError;
  bool get online => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OldBaseUserResourceCopyWith<OldBaseUserResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OldBaseUserResourceCopyWith<$Res> {
  factory $OldBaseUserResourceCopyWith(
          OldBaseUserResource value, $Res Function(OldBaseUserResource) then) =
      _$OldBaseUserResourceCopyWithImpl<$Res, OldBaseUserResource>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      dynamic phone,
      String photoSrcSmall,
      bool online});
}

/// @nodoc
class _$OldBaseUserResourceCopyWithImpl<$Res, $Val extends OldBaseUserResource>
    implements $OldBaseUserResourceCopyWith<$Res> {
  _$OldBaseUserResourceCopyWithImpl(this._value, this._then);

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
    Object? email = freezed,
    Object? phone = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$_OldBaseUserResourceCopyWith<$Res>
    implements $OldBaseUserResourceCopyWith<$Res> {
  factory _$$_OldBaseUserResourceCopyWith(_$_OldBaseUserResource value,
          $Res Function(_$_OldBaseUserResource) then) =
      __$$_OldBaseUserResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      dynamic phone,
      String photoSrcSmall,
      bool online});
}

/// @nodoc
class __$$_OldBaseUserResourceCopyWithImpl<$Res>
    extends _$OldBaseUserResourceCopyWithImpl<$Res, _$_OldBaseUserResource>
    implements _$$_OldBaseUserResourceCopyWith<$Res> {
  __$$_OldBaseUserResourceCopyWithImpl(_$_OldBaseUserResource _value,
      $Res Function(_$_OldBaseUserResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = freezed,
    Object? phone = freezed,
    Object? photoSrcSmall = null,
    Object? online = null,
  }) {
    return _then(_$_OldBaseUserResource(
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$_OldBaseUserResource extends _OldBaseUserResource {
  _$_OldBaseUserResource(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      required this.email,
      required this.phone,
      required this.photoSrcSmall,
      required this.online})
      : super._();

  factory _$_OldBaseUserResource.fromJson(Map<String, dynamic> json) =>
      _$$_OldBaseUserResourceFromJson(json);

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
  final dynamic phone;
  @override
  final String photoSrcSmall;
  @override
  final bool online;

  @override
  String toString() {
    return 'OldBaseUserResource(id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, phone: $phone, photoSrcSmall: $photoSrcSmall, online: $online)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OldBaseUserResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.photoSrcSmall, photoSrcSmall) ||
                other.photoSrcSmall == photoSrcSmall) &&
            (identical(other.online, online) || other.online == online));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      middleName,
      email,
      const DeepCollectionEquality().hash(phone),
      photoSrcSmall,
      online);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OldBaseUserResourceCopyWith<_$_OldBaseUserResource> get copyWith =>
      __$$_OldBaseUserResourceCopyWithImpl<_$_OldBaseUserResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OldBaseUserResourceToJson(
      this,
    );
  }
}

abstract class _OldBaseUserResource extends OldBaseUserResource
    implements UserResourceInterface {
  factory _OldBaseUserResource(
      {required final int id,
      required final String firstName,
      required final String lastName,
      required final String middleName,
      required final String? email,
      required final dynamic phone,
      required final String photoSrcSmall,
      required final bool online}) = _$_OldBaseUserResource;
  _OldBaseUserResource._() : super._();

  factory _OldBaseUserResource.fromJson(Map<String, dynamic> json) =
      _$_OldBaseUserResource.fromJson;

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
  dynamic get phone;
  @override
  String get photoSrcSmall;
  @override
  bool get online;
  @override
  @JsonKey(ignore: true)
  _$$_OldBaseUserResourceCopyWith<_$_OldBaseUserResource> get copyWith =>
      throw _privateConstructorUsedError;
}
