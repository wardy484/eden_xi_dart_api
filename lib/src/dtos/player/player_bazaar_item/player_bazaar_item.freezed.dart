// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_bazaar_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerBazaarItem _$PlayerBazaarItemFromJson(Map<String, dynamic> json) {
  return _PlayerBazaarItem.fromJson(json);
}

/// @nodoc
mixin _$PlayerBazaarItem {
  @JsonKey(name: 'bazaar')
  int get bazaar => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get itemName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerBazaarItemCopyWith<PlayerBazaarItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerBazaarItemCopyWith<$Res> {
  factory $PlayerBazaarItemCopyWith(
          PlayerBazaarItem value, $Res Function(PlayerBazaarItem) then) =
      _$PlayerBazaarItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'bazaar') int bazaar,
      @JsonKey(name: 'name') String itemName});
}

/// @nodoc
class _$PlayerBazaarItemCopyWithImpl<$Res>
    implements $PlayerBazaarItemCopyWith<$Res> {
  _$PlayerBazaarItemCopyWithImpl(this._value, this._then);

  final PlayerBazaarItem _value;
  // ignore: unused_field
  final $Res Function(PlayerBazaarItem) _then;

  @override
  $Res call({
    Object? bazaar = freezed,
    Object? itemName = freezed,
  }) {
    return _then(_value.copyWith(
      bazaar: bazaar == freezed
          ? _value.bazaar
          : bazaar // ignore: cast_nullable_to_non_nullable
              as int,
      itemName: itemName == freezed
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlayerBazaarItemCopyWith<$Res>
    implements $PlayerBazaarItemCopyWith<$Res> {
  factory _$$_PlayerBazaarItemCopyWith(
          _$_PlayerBazaarItem value, $Res Function(_$_PlayerBazaarItem) then) =
      __$$_PlayerBazaarItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'bazaar') int bazaar,
      @JsonKey(name: 'name') String itemName});
}

/// @nodoc
class __$$_PlayerBazaarItemCopyWithImpl<$Res>
    extends _$PlayerBazaarItemCopyWithImpl<$Res>
    implements _$$_PlayerBazaarItemCopyWith<$Res> {
  __$$_PlayerBazaarItemCopyWithImpl(
      _$_PlayerBazaarItem _value, $Res Function(_$_PlayerBazaarItem) _then)
      : super(_value, (v) => _then(v as _$_PlayerBazaarItem));

  @override
  _$_PlayerBazaarItem get _value => super._value as _$_PlayerBazaarItem;

  @override
  $Res call({
    Object? bazaar = freezed,
    Object? itemName = freezed,
  }) {
    return _then(_$_PlayerBazaarItem(
      bazaar: bazaar == freezed
          ? _value.bazaar
          : bazaar // ignore: cast_nullable_to_non_nullable
              as int,
      itemName: itemName == freezed
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerBazaarItem implements _PlayerBazaarItem {
  _$_PlayerBazaarItem(
      {@JsonKey(name: 'bazaar') required this.bazaar,
      @JsonKey(name: 'name') required this.itemName});

  factory _$_PlayerBazaarItem.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerBazaarItemFromJson(json);

  @override
  @JsonKey(name: 'bazaar')
  final int bazaar;
  @override
  @JsonKey(name: 'name')
  final String itemName;

  @override
  String toString() {
    return 'PlayerBazaarItem(bazaar: $bazaar, itemName: $itemName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerBazaarItem &&
            const DeepCollectionEquality().equals(other.bazaar, bazaar) &&
            const DeepCollectionEquality().equals(other.itemName, itemName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bazaar),
      const DeepCollectionEquality().hash(itemName));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerBazaarItemCopyWith<_$_PlayerBazaarItem> get copyWith =>
      __$$_PlayerBazaarItemCopyWithImpl<_$_PlayerBazaarItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerBazaarItemToJson(this);
  }
}

abstract class _PlayerBazaarItem implements PlayerBazaarItem {
  factory _PlayerBazaarItem(
          {@JsonKey(name: 'bazaar') required final int bazaar,
          @JsonKey(name: 'name') required final String itemName}) =
      _$_PlayerBazaarItem;

  factory _PlayerBazaarItem.fromJson(Map<String, dynamic> json) =
      _$_PlayerBazaarItem.fromJson;

  @override
  @JsonKey(name: 'bazaar')
  int get bazaar;
  @override
  @JsonKey(name: 'name')
  String get itemName;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerBazaarItemCopyWith<_$_PlayerBazaarItem> get copyWith =>
      throw _privateConstructorUsedError;
}
