// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bulgakov_platform_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BulgakovPlatformModel _$BulgakovPlatformModelFromJson(
    Map<String, dynamic> json) {
  return _BulgakovPlatformModel.fromJson(json);
}

/// @nodoc
mixin _$BulgakovPlatformModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get shortname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BulgakovPlatformModelCopyWith<BulgakovPlatformModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BulgakovPlatformModelCopyWith<$Res> {
  factory $BulgakovPlatformModelCopyWith(BulgakovPlatformModel value,
          $Res Function(BulgakovPlatformModel) then) =
      _$BulgakovPlatformModelCopyWithImpl<$Res, BulgakovPlatformModel>;
  @useResult
  $Res call({int id, String name, String shortname});
}

/// @nodoc
class _$BulgakovPlatformModelCopyWithImpl<$Res,
        $Val extends BulgakovPlatformModel>
    implements $BulgakovPlatformModelCopyWith<$Res> {
  _$BulgakovPlatformModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? shortname = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shortname: null == shortname
          ? _value.shortname
          : shortname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BulgakovPlatformModelCopyWith<$Res>
    implements $BulgakovPlatformModelCopyWith<$Res> {
  factory _$$_BulgakovPlatformModelCopyWith(_$_BulgakovPlatformModel value,
          $Res Function(_$_BulgakovPlatformModel) then) =
      __$$_BulgakovPlatformModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String shortname});
}

/// @nodoc
class __$$_BulgakovPlatformModelCopyWithImpl<$Res>
    extends _$BulgakovPlatformModelCopyWithImpl<$Res, _$_BulgakovPlatformModel>
    implements _$$_BulgakovPlatformModelCopyWith<$Res> {
  __$$_BulgakovPlatformModelCopyWithImpl(_$_BulgakovPlatformModel _value,
      $Res Function(_$_BulgakovPlatformModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? shortname = null,
  }) {
    return _then(_$_BulgakovPlatformModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shortname: null == shortname
          ? _value.shortname
          : shortname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BulgakovPlatformModel implements _BulgakovPlatformModel {
  _$_BulgakovPlatformModel(
      {required this.id, required this.name, required this.shortname});

  factory _$_BulgakovPlatformModel.fromJson(Map<String, dynamic> json) =>
      _$$_BulgakovPlatformModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String shortname;

  @override
  String toString() {
    return 'BulgakovPlatformModel(id: $id, name: $name, shortname: $shortname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BulgakovPlatformModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortname, shortname) ||
                other.shortname == shortname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, shortname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BulgakovPlatformModelCopyWith<_$_BulgakovPlatformModel> get copyWith =>
      __$$_BulgakovPlatformModelCopyWithImpl<_$_BulgakovPlatformModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BulgakovPlatformModelToJson(
      this,
    );
  }
}

abstract class _BulgakovPlatformModel implements BulgakovPlatformModel {
  factory _BulgakovPlatformModel(
      {required final int id,
      required final String name,
      required final String shortname}) = _$_BulgakovPlatformModel;

  factory _BulgakovPlatformModel.fromJson(Map<String, dynamic> json) =
      _$_BulgakovPlatformModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get shortname;
  @override
  @JsonKey(ignore: true)
  _$$_BulgakovPlatformModelCopyWith<_$_BulgakovPlatformModel> get copyWith =>
      throw _privateConstructorUsedError;
}
