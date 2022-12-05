// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_ugc_pattern_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseUgcPatternResource _$BaseUgcPatternResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseUgcPatternResource.fromJson(json);
}

/// @nodoc
mixin _$BaseUgcPatternResource {
  int get id => throw _privateConstructorUsedError;
  int get stepId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  List<BaseUgcFormResource>? get forms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseUgcPatternResourceCopyWith<BaseUgcPatternResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUgcPatternResourceCopyWith<$Res> {
  factory $BaseUgcPatternResourceCopyWith(BaseUgcPatternResource value,
          $Res Function(BaseUgcPatternResource) then) =
      _$BaseUgcPatternResourceCopyWithImpl<$Res, BaseUgcPatternResource>;
  @useResult
  $Res call(
      {int id,
      int stepId,
      int number,
      bool required,
      String title,
      int? type,
      List<BaseUgcFormResource>? forms});
}

/// @nodoc
class _$BaseUgcPatternResourceCopyWithImpl<$Res,
        $Val extends BaseUgcPatternResource>
    implements $BaseUgcPatternResourceCopyWith<$Res> {
  _$BaseUgcPatternResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stepId = null,
    Object? number = null,
    Object? required = null,
    Object? title = null,
    Object? type = freezed,
    Object? forms = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<BaseUgcFormResource>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseUgcPatternResourceCopyWith<$Res>
    implements $BaseUgcPatternResourceCopyWith<$Res> {
  factory _$$_BaseUgcPatternResourceCopyWith(_$_BaseUgcPatternResource value,
          $Res Function(_$_BaseUgcPatternResource) then) =
      __$$_BaseUgcPatternResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int stepId,
      int number,
      bool required,
      String title,
      int? type,
      List<BaseUgcFormResource>? forms});
}

/// @nodoc
class __$$_BaseUgcPatternResourceCopyWithImpl<$Res>
    extends _$BaseUgcPatternResourceCopyWithImpl<$Res,
        _$_BaseUgcPatternResource>
    implements _$$_BaseUgcPatternResourceCopyWith<$Res> {
  __$$_BaseUgcPatternResourceCopyWithImpl(_$_BaseUgcPatternResource _value,
      $Res Function(_$_BaseUgcPatternResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stepId = null,
    Object? number = null,
    Object? required = null,
    Object? title = null,
    Object? type = freezed,
    Object? forms = freezed,
  }) {
    return _then(_$_BaseUgcPatternResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<BaseUgcFormResource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseUgcPatternResource implements _BaseUgcPatternResource {
  _$_BaseUgcPatternResource(
      {required this.id,
      required this.stepId,
      required this.number,
      required this.required,
      required this.title,
      required this.type,
      required this.forms});

  factory _$_BaseUgcPatternResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseUgcPatternResourceFromJson(json);

  @override
  final int id;
  @override
  final int stepId;
  @override
  final int number;
  @override
  final bool required;
  @override
  final String title;
  @override
  final int? type;
  @override
  final List<BaseUgcFormResource>? forms;

  @override
  String toString() {
    return 'BaseUgcPatternResource(id: $id, stepId: $stepId, number: $number, required: $required, title: $title, type: $type, forms: $forms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseUgcPatternResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stepId, stepId) || other.stepId == stepId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.forms, forms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, stepId, number, required,
      title, type, const DeepCollectionEquality().hash(forms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseUgcPatternResourceCopyWith<_$_BaseUgcPatternResource> get copyWith =>
      __$$_BaseUgcPatternResourceCopyWithImpl<_$_BaseUgcPatternResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseUgcPatternResourceToJson(
      this,
    );
  }
}

abstract class _BaseUgcPatternResource implements BaseUgcPatternResource {
  factory _BaseUgcPatternResource(
          {required final int id,
          required final int stepId,
          required final int number,
          required final bool required,
          required final String title,
          required final int? type,
          required final List<BaseUgcFormResource>? forms}) =
      _$_BaseUgcPatternResource;

  factory _BaseUgcPatternResource.fromJson(Map<String, dynamic> json) =
      _$_BaseUgcPatternResource.fromJson;

  @override
  int get id;
  @override
  int get stepId;
  @override
  int get number;
  @override
  bool get required;
  @override
  String get title;
  @override
  int? get type;
  @override
  List<BaseUgcFormResource>? get forms;
  @override
  @JsonKey(ignore: true)
  _$$_BaseUgcPatternResourceCopyWith<_$_BaseUgcPatternResource> get copyWith =>
      throw _privateConstructorUsedError;
}
