// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_auction_house_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerAuctionHouseItem _$PlayerAuctionHouseItemFromJson(
    Map<String, dynamic> json) {
  return _PlayerAuctionHouseItem.fromJson(json);
}

/// @nodoc
mixin _$PlayerAuctionHouseItem {
  @JsonKey(name: 'buyer_name')
  String get buyerName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get sale => throw _privateConstructorUsedError;
  @JsonKey(name: 'sell_date')
  int get sellDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_name')
  String get sellerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'stack_size')
  String get stackSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerAuctionHouseItemCopyWith<PlayerAuctionHouseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerAuctionHouseItemCopyWith<$Res> {
  factory $PlayerAuctionHouseItemCopyWith(PlayerAuctionHouseItem value,
          $Res Function(PlayerAuctionHouseItem) then) =
      _$PlayerAuctionHouseItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'buyer_name') String buyerName,
      String name,
      int sale,
      @JsonKey(name: 'sell_date') int sellDate,
      @JsonKey(name: 'seller_name') String sellerName,
      @JsonKey(name: 'stack_size') String stackSize});
}

/// @nodoc
class _$PlayerAuctionHouseItemCopyWithImpl<$Res>
    implements $PlayerAuctionHouseItemCopyWith<$Res> {
  _$PlayerAuctionHouseItemCopyWithImpl(this._value, this._then);

  final PlayerAuctionHouseItem _value;
  // ignore: unused_field
  final $Res Function(PlayerAuctionHouseItem) _then;

  @override
  $Res call({
    Object? buyerName = freezed,
    Object? name = freezed,
    Object? sale = freezed,
    Object? sellDate = freezed,
    Object? sellerName = freezed,
    Object? stackSize = freezed,
  }) {
    return _then(_value.copyWith(
      buyerName: buyerName == freezed
          ? _value.buyerName
          : buyerName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sale: sale == freezed
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as int,
      sellDate: sellDate == freezed
          ? _value.sellDate
          : sellDate // ignore: cast_nullable_to_non_nullable
              as int,
      sellerName: sellerName == freezed
          ? _value.sellerName
          : sellerName // ignore: cast_nullable_to_non_nullable
              as String,
      stackSize: stackSize == freezed
          ? _value.stackSize
          : stackSize // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlayerAuctionHouseItemCopyWith<$Res>
    implements $PlayerAuctionHouseItemCopyWith<$Res> {
  factory _$$_PlayerAuctionHouseItemCopyWith(_$_PlayerAuctionHouseItem value,
          $Res Function(_$_PlayerAuctionHouseItem) then) =
      __$$_PlayerAuctionHouseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'buyer_name') String buyerName,
      String name,
      int sale,
      @JsonKey(name: 'sell_date') int sellDate,
      @JsonKey(name: 'seller_name') String sellerName,
      @JsonKey(name: 'stack_size') String stackSize});
}

/// @nodoc
class __$$_PlayerAuctionHouseItemCopyWithImpl<$Res>
    extends _$PlayerAuctionHouseItemCopyWithImpl<$Res>
    implements _$$_PlayerAuctionHouseItemCopyWith<$Res> {
  __$$_PlayerAuctionHouseItemCopyWithImpl(_$_PlayerAuctionHouseItem _value,
      $Res Function(_$_PlayerAuctionHouseItem) _then)
      : super(_value, (v) => _then(v as _$_PlayerAuctionHouseItem));

  @override
  _$_PlayerAuctionHouseItem get _value =>
      super._value as _$_PlayerAuctionHouseItem;

  @override
  $Res call({
    Object? buyerName = freezed,
    Object? name = freezed,
    Object? sale = freezed,
    Object? sellDate = freezed,
    Object? sellerName = freezed,
    Object? stackSize = freezed,
  }) {
    return _then(_$_PlayerAuctionHouseItem(
      buyerName: buyerName == freezed
          ? _value.buyerName
          : buyerName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sale: sale == freezed
          ? _value.sale
          : sale // ignore: cast_nullable_to_non_nullable
              as int,
      sellDate: sellDate == freezed
          ? _value.sellDate
          : sellDate // ignore: cast_nullable_to_non_nullable
              as int,
      sellerName: sellerName == freezed
          ? _value.sellerName
          : sellerName // ignore: cast_nullable_to_non_nullable
              as String,
      stackSize: stackSize == freezed
          ? _value.stackSize
          : stackSize // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerAuctionHouseItem extends _PlayerAuctionHouseItem {
  _$_PlayerAuctionHouseItem(
      {@JsonKey(name: 'buyer_name') required this.buyerName,
      required this.name,
      required this.sale,
      @JsonKey(name: 'sell_date') required this.sellDate,
      @JsonKey(name: 'seller_name') required this.sellerName,
      @JsonKey(name: 'stack_size') required this.stackSize})
      : super._();

  factory _$_PlayerAuctionHouseItem.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerAuctionHouseItemFromJson(json);

  @override
  @JsonKey(name: 'buyer_name')
  final String buyerName;
  @override
  final String name;
  @override
  final int sale;
  @override
  @JsonKey(name: 'sell_date')
  final int sellDate;
  @override
  @JsonKey(name: 'seller_name')
  final String sellerName;
  @override
  @JsonKey(name: 'stack_size')
  final String stackSize;

  @override
  String toString() {
    return 'PlayerAuctionHouseItem(buyerName: $buyerName, name: $name, sale: $sale, sellDate: $sellDate, sellerName: $sellerName, stackSize: $stackSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerAuctionHouseItem &&
            const DeepCollectionEquality().equals(other.buyerName, buyerName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sale, sale) &&
            const DeepCollectionEquality().equals(other.sellDate, sellDate) &&
            const DeepCollectionEquality()
                .equals(other.sellerName, sellerName) &&
            const DeepCollectionEquality().equals(other.stackSize, stackSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(buyerName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sale),
      const DeepCollectionEquality().hash(sellDate),
      const DeepCollectionEquality().hash(sellerName),
      const DeepCollectionEquality().hash(stackSize));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerAuctionHouseItemCopyWith<_$_PlayerAuctionHouseItem> get copyWith =>
      __$$_PlayerAuctionHouseItemCopyWithImpl<_$_PlayerAuctionHouseItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerAuctionHouseItemToJson(this);
  }
}

abstract class _PlayerAuctionHouseItem extends PlayerAuctionHouseItem {
  factory _PlayerAuctionHouseItem(
          {@JsonKey(name: 'buyer_name') required final String buyerName,
          required final String name,
          required final int sale,
          @JsonKey(name: 'sell_date') required final int sellDate,
          @JsonKey(name: 'seller_name') required final String sellerName,
          @JsonKey(name: 'stack_size') required final String stackSize}) =
      _$_PlayerAuctionHouseItem;
  _PlayerAuctionHouseItem._() : super._();

  factory _PlayerAuctionHouseItem.fromJson(Map<String, dynamic> json) =
      _$_PlayerAuctionHouseItem.fromJson;

  @override
  @JsonKey(name: 'buyer_name')
  String get buyerName;
  @override
  String get name;
  @override
  int get sale;
  @override
  @JsonKey(name: 'sell_date')
  int get sellDate;
  @override
  @JsonKey(name: 'seller_name')
  String get sellerName;
  @override
  @JsonKey(name: 'stack_size')
  String get stackSize;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerAuctionHouseItemCopyWith<_$_PlayerAuctionHouseItem> get copyWith =>
      throw _privateConstructorUsedError;
}
