// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'craft_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CraftItem _$CraftItemFromJson(Map<String, dynamic> json) {
  return _CraftItem.fromJson(json);
}

/// @nodoc
mixin _$CraftItem {
  String get craft => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CraftItemCopyWith<CraftItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CraftItemCopyWith<$Res> {
  factory $CraftItemCopyWith(CraftItem value, $Res Function(CraftItem) then) =
      _$CraftItemCopyWithImpl<$Res>;
  $Res call({String craft, int level});
}

/// @nodoc
class _$CraftItemCopyWithImpl<$Res> implements $CraftItemCopyWith<$Res> {
  _$CraftItemCopyWithImpl(this._value, this._then);

  final CraftItem _value;
  // ignore: unused_field
  final $Res Function(CraftItem) _then;

  @override
  $Res call({
    Object? craft = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      craft: craft == freezed
          ? _value.craft
          : craft // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CraftItemCopyWith<$Res> implements $CraftItemCopyWith<$Res> {
  factory _$$_CraftItemCopyWith(
          _$_CraftItem value, $Res Function(_$_CraftItem) then) =
      __$$_CraftItemCopyWithImpl<$Res>;
  @override
  $Res call({String craft, int level});
}

/// @nodoc
class __$$_CraftItemCopyWithImpl<$Res> extends _$CraftItemCopyWithImpl<$Res>
    implements _$$_CraftItemCopyWith<$Res> {
  __$$_CraftItemCopyWithImpl(
      _$_CraftItem _value, $Res Function(_$_CraftItem) _then)
      : super(_value, (v) => _then(v as _$_CraftItem));

  @override
  _$_CraftItem get _value => super._value as _$_CraftItem;

  @override
  $Res call({
    Object? craft = freezed,
    Object? level = freezed,
  }) {
    return _then(_$_CraftItem(
      craft: craft == freezed
          ? _value.craft
          : craft // ignore: cast_nullable_to_non_nullable
              as String,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CraftItem implements _CraftItem {
  _$_CraftItem({required this.craft, required this.level});

  factory _$_CraftItem.fromJson(Map<String, dynamic> json) =>
      _$$_CraftItemFromJson(json);

  @override
  final String craft;
  @override
  final int level;

  @override
  String toString() {
    return 'CraftItem(craft: $craft, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CraftItem &&
            const DeepCollectionEquality().equals(other.craft, craft) &&
            const DeepCollectionEquality().equals(other.level, level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(craft),
      const DeepCollectionEquality().hash(level));

  @JsonKey(ignore: true)
  @override
  _$$_CraftItemCopyWith<_$_CraftItem> get copyWith =>
      __$$_CraftItemCopyWithImpl<_$_CraftItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CraftItemToJson(this);
  }
}

abstract class _CraftItem implements CraftItem {
  factory _CraftItem({required final String craft, required final int level}) =
      _$_CraftItem;

  factory _CraftItem.fromJson(Map<String, dynamic> json) =
      _$_CraftItem.fromJson;

  @override
  String get craft;
  @override
  int get level;
  @override
  @JsonKey(ignore: true)
  _$$_CraftItemCopyWith<_$_CraftItem> get copyWith =>
      throw _privateConstructorUsedError;
}
