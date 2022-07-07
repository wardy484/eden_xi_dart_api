// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playerequipmentslot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerEquipmentSlot _$PlayerEquipmentSlotFromJson(Map<String, dynamic> json) {
  return _PlayerEquipmentSlot.fromJson(json);
}

/// @nodoc
mixin _$PlayerEquipmentSlot {
  @JsonKey(name: 'equipslotid')
  int get equipSlotId => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemid')
  int? get itemId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerEquipmentSlotCopyWith<PlayerEquipmentSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEquipmentSlotCopyWith<$Res> {
  factory $PlayerEquipmentSlotCopyWith(
          PlayerEquipmentSlot value, $Res Function(PlayerEquipmentSlot) then) =
      _$PlayerEquipmentSlotCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'equipslotid') int equipSlotId,
      @JsonKey(name: 'itemid') int? itemId,
      String? name,
      String? signature});
}

/// @nodoc
class _$PlayerEquipmentSlotCopyWithImpl<$Res>
    implements $PlayerEquipmentSlotCopyWith<$Res> {
  _$PlayerEquipmentSlotCopyWithImpl(this._value, this._then);

  final PlayerEquipmentSlot _value;
  // ignore: unused_field
  final $Res Function(PlayerEquipmentSlot) _then;

  @override
  $Res call({
    Object? equipSlotId = freezed,
    Object? itemId = freezed,
    Object? name = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      equipSlotId: equipSlotId == freezed
          ? _value.equipSlotId
          : equipSlotId // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: itemId == freezed
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PlayerEquipmentSlotCopyWith<$Res>
    implements $PlayerEquipmentSlotCopyWith<$Res> {
  factory _$$_PlayerEquipmentSlotCopyWith(_$_PlayerEquipmentSlot value,
          $Res Function(_$_PlayerEquipmentSlot) then) =
      __$$_PlayerEquipmentSlotCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'equipslotid') int equipSlotId,
      @JsonKey(name: 'itemid') int? itemId,
      String? name,
      String? signature});
}

/// @nodoc
class __$$_PlayerEquipmentSlotCopyWithImpl<$Res>
    extends _$PlayerEquipmentSlotCopyWithImpl<$Res>
    implements _$$_PlayerEquipmentSlotCopyWith<$Res> {
  __$$_PlayerEquipmentSlotCopyWithImpl(_$_PlayerEquipmentSlot _value,
      $Res Function(_$_PlayerEquipmentSlot) _then)
      : super(_value, (v) => _then(v as _$_PlayerEquipmentSlot));

  @override
  _$_PlayerEquipmentSlot get _value => super._value as _$_PlayerEquipmentSlot;

  @override
  $Res call({
    Object? equipSlotId = freezed,
    Object? itemId = freezed,
    Object? name = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$_PlayerEquipmentSlot(
      equipSlotId == freezed
          ? _value.equipSlotId
          : equipSlotId // ignore: cast_nullable_to_non_nullable
              as int,
      itemId == freezed
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerEquipmentSlot implements _PlayerEquipmentSlot {
  _$_PlayerEquipmentSlot(@JsonKey(name: 'equipslotid') this.equipSlotId,
      @JsonKey(name: 'itemid') this.itemId, this.name, this.signature);

  factory _$_PlayerEquipmentSlot.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerEquipmentSlotFromJson(json);

  @override
  @JsonKey(name: 'equipslotid')
  final int equipSlotId;
  @override
  @JsonKey(name: 'itemid')
  final int? itemId;
  @override
  final String? name;
  @override
  final String? signature;

  @override
  String toString() {
    return 'PlayerEquipmentSlot(equipSlotId: $equipSlotId, itemId: $itemId, name: $name, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerEquipmentSlot &&
            const DeepCollectionEquality()
                .equals(other.equipSlotId, equipSlotId) &&
            const DeepCollectionEquality().equals(other.itemId, itemId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.signature, signature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(equipSlotId),
      const DeepCollectionEquality().hash(itemId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(signature));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerEquipmentSlotCopyWith<_$_PlayerEquipmentSlot> get copyWith =>
      __$$_PlayerEquipmentSlotCopyWithImpl<_$_PlayerEquipmentSlot>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerEquipmentSlotToJson(this);
  }
}

abstract class _PlayerEquipmentSlot implements PlayerEquipmentSlot {
  factory _PlayerEquipmentSlot(
      @JsonKey(name: 'equipslotid') final int equipSlotId,
      @JsonKey(name: 'itemid') final int? itemId,
      final String? name,
      final String? signature) = _$_PlayerEquipmentSlot;

  factory _PlayerEquipmentSlot.fromJson(Map<String, dynamic> json) =
      _$_PlayerEquipmentSlot.fromJson;

  @override
  @JsonKey(name: 'equipslotid')
  int get equipSlotId;
  @override
  @JsonKey(name: 'itemid')
  int? get itemId;
  @override
  String? get name;
  @override
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerEquipmentSlotCopyWith<_$_PlayerEquipmentSlot> get copyWith =>
      throw _privateConstructorUsedError;
}
