// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'craft_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CraftResult _$CraftResultFromJson(Map<String, dynamic> json) {
  return _CraftResult.fromJson(json);
}

/// @nodoc
mixin _$CraftResult {
  int get count => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CraftResultCopyWith<CraftResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CraftResultCopyWith<$Res> {
  factory $CraftResultCopyWith(
          CraftResult value, $Res Function(CraftResult) then) =
      _$CraftResultCopyWithImpl<$Res>;
  $Res call({int count, int id, String name, String type});
}

/// @nodoc
class _$CraftResultCopyWithImpl<$Res> implements $CraftResultCopyWith<$Res> {
  _$CraftResultCopyWithImpl(this._value, this._then);

  final CraftResult _value;
  // ignore: unused_field
  final $Res Function(CraftResult) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CraftResultCopyWith<$Res>
    implements $CraftResultCopyWith<$Res> {
  factory _$$_CraftResultCopyWith(
          _$_CraftResult value, $Res Function(_$_CraftResult) then) =
      __$$_CraftResultCopyWithImpl<$Res>;
  @override
  $Res call({int count, int id, String name, String type});
}

/// @nodoc
class __$$_CraftResultCopyWithImpl<$Res> extends _$CraftResultCopyWithImpl<$Res>
    implements _$$_CraftResultCopyWith<$Res> {
  __$$_CraftResultCopyWithImpl(
      _$_CraftResult _value, $Res Function(_$_CraftResult) _then)
      : super(_value, (v) => _then(v as _$_CraftResult));

  @override
  _$_CraftResult get _value => super._value as _$_CraftResult;

  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_CraftResult(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CraftResult implements _CraftResult {
  _$_CraftResult(
      {required this.count,
      required this.id,
      required this.name,
      required this.type});

  factory _$_CraftResult.fromJson(Map<String, dynamic> json) =>
      _$$_CraftResultFromJson(json);

  @override
  final int count;
  @override
  final int id;
  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'CraftResult(count: $count, id: $id, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CraftResult &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_CraftResultCopyWith<_$_CraftResult> get copyWith =>
      __$$_CraftResultCopyWithImpl<_$_CraftResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CraftResultToJson(this);
  }
}

abstract class _CraftResult implements CraftResult {
  factory _CraftResult(
      {required final int count,
      required final int id,
      required final String name,
      required final String type}) = _$_CraftResult;

  factory _CraftResult.fromJson(Map<String, dynamic> json) =
      _$_CraftResult.fromJson;

  @override
  int get count;
  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_CraftResultCopyWith<_$_CraftResult> get copyWith =>
      throw _privateConstructorUsedError;
}
