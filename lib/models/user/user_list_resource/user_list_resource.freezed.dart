// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserListResource _$UserListResourceFromJson(Map<String, dynamic> json) {
  return _UserListResource.fromJson(json);
}

/// @nodoc
mixin _$UserListResource {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String get photoSrc => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get photoSrcSmall => throw _privateConstructorUsedError;
  bool get isSkillfolioReg => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<BaseGroupResource> get groups => throw _privateConstructorUsedError;
  RolesResource get roles => throw _privateConstructorUsedError;
  List<BaseUserResource> get relatedUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListResourceCopyWith<UserListResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListResourceCopyWith<$Res> {
  factory $UserListResourceCopyWith(
          UserListResource value, $Res Function(UserListResource) then) =
      _$UserListResourceCopyWithImpl<$Res, UserListResource>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String photoSrc,
      dynamic phone,
      String photoSrcSmall,
      bool isSkillfolioReg,
      bool isOnline,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseGroupResource> groups,
      RolesResource roles,
      List<BaseUserResource> relatedUsers});

  $RolesResourceCopyWith<$Res> get roles;
}

/// @nodoc
class _$UserListResourceCopyWithImpl<$Res, $Val extends UserListResource>
    implements $UserListResourceCopyWith<$Res> {
  _$UserListResourceCopyWithImpl(this._value, this._then);

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
    Object? photoSrc = null,
    Object? phone = freezed,
    Object? photoSrcSmall = null,
    Object? isSkillfolioReg = null,
    Object? isOnline = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? groups = null,
    Object? roles = null,
    Object? relatedUsers = null,
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
      photoSrc: null == photoSrc
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      photoSrcSmall: null == photoSrcSmall
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
      isSkillfolioReg: null == isSkillfolioReg
          ? _value.isSkillfolioReg
          : isSkillfolioReg // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as RolesResource,
      relatedUsers: null == relatedUsers
          ? _value.relatedUsers
          : relatedUsers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RolesResourceCopyWith<$Res> get roles {
    return $RolesResourceCopyWith<$Res>(_value.roles, (value) {
      return _then(_value.copyWith(roles: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserListResourceCopyWith<$Res>
    implements $UserListResourceCopyWith<$Res> {
  factory _$$_UserListResourceCopyWith(
          _$_UserListResource value, $Res Function(_$_UserListResource) then) =
      __$$_UserListResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String photoSrc,
      dynamic phone,
      String photoSrcSmall,
      bool isSkillfolioReg,
      bool isOnline,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseGroupResource> groups,
      RolesResource roles,
      List<BaseUserResource> relatedUsers});

  @override
  $RolesResourceCopyWith<$Res> get roles;
}

/// @nodoc
class __$$_UserListResourceCopyWithImpl<$Res>
    extends _$UserListResourceCopyWithImpl<$Res, _$_UserListResource>
    implements _$$_UserListResourceCopyWith<$Res> {
  __$$_UserListResourceCopyWithImpl(
      _$_UserListResource _value, $Res Function(_$_UserListResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = freezed,
    Object? photoSrc = null,
    Object? phone = freezed,
    Object? photoSrcSmall = null,
    Object? isSkillfolioReg = null,
    Object? isOnline = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? groups = null,
    Object? roles = null,
    Object? relatedUsers = null,
  }) {
    return _then(_$_UserListResource(
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
      photoSrc: null == photoSrc
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      photoSrcSmall: null == photoSrcSmall
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
      isSkillfolioReg: null == isSkillfolioReg
          ? _value.isSkillfolioReg
          : isSkillfolioReg // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as RolesResource,
      relatedUsers: null == relatedUsers
          ? _value.relatedUsers
          : relatedUsers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserListResource implements _UserListResource {
  _$_UserListResource(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      required this.email,
      required this.photoSrc,
      required this.phone,
      required this.photoSrcSmall,
      required this.isSkillfolioReg,
      required this.isOnline,
      required this.createdAt,
      required this.updatedAt,
      required this.groups,
      required this.roles,
      required this.relatedUsers});

  factory _$_UserListResource.fromJson(Map<String, dynamic> json) =>
      _$$_UserListResourceFromJson(json);

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
  final dynamic phone;
  @override
  final String photoSrcSmall;
  @override
  final bool isSkillfolioReg;
  @override
  final bool isOnline;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final List<BaseGroupResource> groups;
  @override
  final RolesResource roles;
  @override
  final List<BaseUserResource> relatedUsers;

  @override
  String toString() {
    return 'UserListResource(id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, photoSrc: $photoSrc, phone: $phone, photoSrcSmall: $photoSrcSmall, isSkillfolioReg: $isSkillfolioReg, isOnline: $isOnline, createdAt: $createdAt, updatedAt: $updatedAt, groups: $groups, roles: $roles, relatedUsers: $relatedUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserListResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.photoSrc, photoSrc) ||
                other.photoSrc == photoSrc) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.photoSrcSmall, photoSrcSmall) ||
                other.photoSrcSmall == photoSrcSmall) &&
            (identical(other.isSkillfolioReg, isSkillfolioReg) ||
                other.isSkillfolioReg == isSkillfolioReg) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            (identical(other.roles, roles) || other.roles == roles) &&
            const DeepCollectionEquality()
                .equals(other.relatedUsers, relatedUsers));
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
      photoSrc,
      const DeepCollectionEquality().hash(phone),
      photoSrcSmall,
      isSkillfolioReg,
      isOnline,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(groups),
      roles,
      const DeepCollectionEquality().hash(relatedUsers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserListResourceCopyWith<_$_UserListResource> get copyWith =>
      __$$_UserListResourceCopyWithImpl<_$_UserListResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListResourceToJson(
      this,
    );
  }
}

abstract class _UserListResource
    implements UserListResource, UserShowResourceInterface {
  factory _UserListResource(
          {required final int id,
          required final String firstName,
          required final String lastName,
          required final String middleName,
          required final String? email,
          required final String photoSrc,
          required final dynamic phone,
          required final String photoSrcSmall,
          required final bool isSkillfolioReg,
          required final bool isOnline,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final List<BaseGroupResource> groups,
          required final RolesResource roles,
          required final List<BaseUserResource> relatedUsers}) =
      _$_UserListResource;

  factory _UserListResource.fromJson(Map<String, dynamic> json) =
      _$_UserListResource.fromJson;

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
  dynamic get phone;
  @override
  String get photoSrcSmall;
  @override
  bool get isSkillfolioReg;
  @override
  bool get isOnline;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<BaseGroupResource> get groups;
  @override
  RolesResource get roles;
  @override
  List<BaseUserResource> get relatedUsers;
  @override
  @JsonKey(ignore: true)
  _$$_UserListResourceCopyWith<_$_UserListResource> get copyWith =>
      throw _privateConstructorUsedError;
}
