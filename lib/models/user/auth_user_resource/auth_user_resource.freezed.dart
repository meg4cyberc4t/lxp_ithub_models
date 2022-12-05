// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_user_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthUserResource _$AuthUserResourceFromJson(Map<String, dynamic> json) {
  return _AuthUserResource.fromJson(json);
}

/// @nodoc
mixin _$AuthUserResource {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get photoSrc => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get photoSrcSmall => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<BaseGroupResource> get groups => throw _privateConstructorUsedError;
  List<BaseUserResource> get children => throw _privateConstructorUsedError;
  bool get isCurator => throw _privateConstructorUsedError;
  bool get isDistant => throw _privateConstructorUsedError;
  bool get isMember => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  bool get isModerator => throw _privateConstructorUsedError;
  bool get isParent => throw _privateConstructorUsedError;
  bool get isSkillfolioReg => throw _privateConstructorUsedError;
  int get groupsCount => throw _privateConstructorUsedError;
  int get subjectsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthUserResourceCopyWith<AuthUserResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUserResourceCopyWith<$Res> {
  factory $AuthUserResourceCopyWith(
          AuthUserResource value, $Res Function(AuthUserResource) then) =
      _$AuthUserResourceCopyWithImpl<$Res, AuthUserResource>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String? photoSrc,
      dynamic phone,
      String photoSrcSmall,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseGroupResource> groups,
      List<BaseUserResource> children,
      bool isCurator,
      bool isDistant,
      bool isMember,
      bool isOnline,
      bool isModerator,
      bool isParent,
      bool isSkillfolioReg,
      int groupsCount,
      int subjectsCount});
}

/// @nodoc
class _$AuthUserResourceCopyWithImpl<$Res, $Val extends AuthUserResource>
    implements $AuthUserResourceCopyWith<$Res> {
  _$AuthUserResourceCopyWithImpl(this._value, this._then);

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
    Object? photoSrc = freezed,
    Object? phone = freezed,
    Object? photoSrcSmall = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? groups = null,
    Object? children = null,
    Object? isCurator = null,
    Object? isDistant = null,
    Object? isMember = null,
    Object? isOnline = null,
    Object? isModerator = null,
    Object? isParent = null,
    Object? isSkillfolioReg = null,
    Object? groupsCount = null,
    Object? subjectsCount = null,
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
      photoSrc: freezed == photoSrc
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      photoSrcSmall: null == photoSrcSmall
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
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
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      isCurator: null == isCurator
          ? _value.isCurator
          : isCurator // ignore: cast_nullable_to_non_nullable
              as bool,
      isDistant: null == isDistant
          ? _value.isDistant
          : isDistant // ignore: cast_nullable_to_non_nullable
              as bool,
      isMember: null == isMember
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isParent: null == isParent
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
      isSkillfolioReg: null == isSkillfolioReg
          ? _value.isSkillfolioReg
          : isSkillfolioReg // ignore: cast_nullable_to_non_nullable
              as bool,
      groupsCount: null == groupsCount
          ? _value.groupsCount
          : groupsCount // ignore: cast_nullable_to_non_nullable
              as int,
      subjectsCount: null == subjectsCount
          ? _value.subjectsCount
          : subjectsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthUserResourceCopyWith<$Res>
    implements $AuthUserResourceCopyWith<$Res> {
  factory _$$_AuthUserResourceCopyWith(
          _$_AuthUserResource value, $Res Function(_$_AuthUserResource) then) =
      __$$_AuthUserResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String? photoSrc,
      dynamic phone,
      String photoSrcSmall,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseGroupResource> groups,
      List<BaseUserResource> children,
      bool isCurator,
      bool isDistant,
      bool isMember,
      bool isOnline,
      bool isModerator,
      bool isParent,
      bool isSkillfolioReg,
      int groupsCount,
      int subjectsCount});
}

/// @nodoc
class __$$_AuthUserResourceCopyWithImpl<$Res>
    extends _$AuthUserResourceCopyWithImpl<$Res, _$_AuthUserResource>
    implements _$$_AuthUserResourceCopyWith<$Res> {
  __$$_AuthUserResourceCopyWithImpl(
      _$_AuthUserResource _value, $Res Function(_$_AuthUserResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = freezed,
    Object? photoSrc = freezed,
    Object? phone = freezed,
    Object? photoSrcSmall = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? groups = null,
    Object? children = null,
    Object? isCurator = null,
    Object? isDistant = null,
    Object? isMember = null,
    Object? isOnline = null,
    Object? isModerator = null,
    Object? isParent = null,
    Object? isSkillfolioReg = null,
    Object? groupsCount = null,
    Object? subjectsCount = null,
  }) {
    return _then(_$_AuthUserResource(
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
      photoSrc: freezed == photoSrc
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      photoSrcSmall: null == photoSrcSmall
          ? _value.photoSrcSmall
          : photoSrcSmall // ignore: cast_nullable_to_non_nullable
              as String,
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
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      isCurator: null == isCurator
          ? _value.isCurator
          : isCurator // ignore: cast_nullable_to_non_nullable
              as bool,
      isDistant: null == isDistant
          ? _value.isDistant
          : isDistant // ignore: cast_nullable_to_non_nullable
              as bool,
      isMember: null == isMember
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isParent: null == isParent
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
      isSkillfolioReg: null == isSkillfolioReg
          ? _value.isSkillfolioReg
          : isSkillfolioReg // ignore: cast_nullable_to_non_nullable
              as bool,
      groupsCount: null == groupsCount
          ? _value.groupsCount
          : groupsCount // ignore: cast_nullable_to_non_nullable
              as int,
      subjectsCount: null == subjectsCount
          ? _value.subjectsCount
          : subjectsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthUserResource implements _AuthUserResource {
  _$_AuthUserResource(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      required this.email,
      required this.photoSrc,
      required this.phone,
      required this.photoSrcSmall,
      required this.createdAt,
      required this.updatedAt,
      required this.groups,
      required this.children,
      required this.isCurator,
      required this.isDistant,
      required this.isMember,
      required this.isOnline,
      required this.isModerator,
      required this.isParent,
      required this.isSkillfolioReg,
      required this.groupsCount,
      required this.subjectsCount});

  factory _$_AuthUserResource.fromJson(Map<String, dynamic> json) =>
      _$$_AuthUserResourceFromJson(json);

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
  final String? photoSrc;
  @override
  final dynamic phone;
  @override
  final String photoSrcSmall;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final List<BaseGroupResource> groups;
  @override
  final List<BaseUserResource> children;
  @override
  final bool isCurator;
  @override
  final bool isDistant;
  @override
  final bool isMember;
  @override
  final bool isOnline;
  @override
  final bool isModerator;
  @override
  final bool isParent;
  @override
  final bool isSkillfolioReg;
  @override
  final int groupsCount;
  @override
  final int subjectsCount;

  @override
  String toString() {
    return 'AuthUserResource(id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, photoSrc: $photoSrc, phone: $phone, photoSrcSmall: $photoSrcSmall, createdAt: $createdAt, updatedAt: $updatedAt, groups: $groups, children: $children, isCurator: $isCurator, isDistant: $isDistant, isMember: $isMember, isOnline: $isOnline, isModerator: $isModerator, isParent: $isParent, isSkillfolioReg: $isSkillfolioReg, groupsCount: $groupsCount, subjectsCount: $subjectsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthUserResource &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            (identical(other.isCurator, isCurator) ||
                other.isCurator == isCurator) &&
            (identical(other.isDistant, isDistant) ||
                other.isDistant == isDistant) &&
            (identical(other.isMember, isMember) ||
                other.isMember == isMember) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isParent, isParent) ||
                other.isParent == isParent) &&
            (identical(other.isSkillfolioReg, isSkillfolioReg) ||
                other.isSkillfolioReg == isSkillfolioReg) &&
            (identical(other.groupsCount, groupsCount) ||
                other.groupsCount == groupsCount) &&
            (identical(other.subjectsCount, subjectsCount) ||
                other.subjectsCount == subjectsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        lastName,
        middleName,
        email,
        photoSrc,
        const DeepCollectionEquality().hash(phone),
        photoSrcSmall,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(groups),
        const DeepCollectionEquality().hash(children),
        isCurator,
        isDistant,
        isMember,
        isOnline,
        isModerator,
        isParent,
        isSkillfolioReg,
        groupsCount,
        subjectsCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthUserResourceCopyWith<_$_AuthUserResource> get copyWith =>
      __$$_AuthUserResourceCopyWithImpl<_$_AuthUserResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthUserResourceToJson(
      this,
    );
  }
}

abstract class _AuthUserResource
    implements
        AuthUserResource,
        UserShowResourceInterface,
        BaseUserResourceInterface,
        UserResourceInterface {
  factory _AuthUserResource(
      {required final int id,
      required final String firstName,
      required final String lastName,
      required final String middleName,
      required final String? email,
      required final String? photoSrc,
      required final dynamic phone,
      required final String photoSrcSmall,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final List<BaseGroupResource> groups,
      required final List<BaseUserResource> children,
      required final bool isCurator,
      required final bool isDistant,
      required final bool isMember,
      required final bool isOnline,
      required final bool isModerator,
      required final bool isParent,
      required final bool isSkillfolioReg,
      required final int groupsCount,
      required final int subjectsCount}) = _$_AuthUserResource;

  factory _AuthUserResource.fromJson(Map<String, dynamic> json) =
      _$_AuthUserResource.fromJson;

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
  String? get photoSrc;
  @override
  dynamic get phone;
  @override
  String get photoSrcSmall;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<BaseGroupResource> get groups;
  @override
  List<BaseUserResource> get children;
  @override
  bool get isCurator;
  @override
  bool get isDistant;
  @override
  bool get isMember;
  @override
  bool get isOnline;
  @override
  bool get isModerator;
  @override
  bool get isParent;
  @override
  bool get isSkillfolioReg;
  @override
  int get groupsCount;
  @override
  int get subjectsCount;
  @override
  @JsonKey(ignore: true)
  _$$_AuthUserResourceCopyWith<_$_AuthUserResource> get copyWith =>
      throw _privateConstructorUsedError;
}
