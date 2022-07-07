// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_search_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerSearchResult _$PlayerSearchResultFromJson(Map<String, dynamic> json) {
  return _PlayerSearchResult.fromJson(json);
}

/// @nodoc
mixin _$PlayerSearchResult {
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'chars')
  List<PlayerSearchResultItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerSearchResultCopyWith<PlayerSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerSearchResultCopyWith<$Res> {
  factory $PlayerSearchResultCopyWith(
          PlayerSearchResult value, $Res Function(PlayerSearchResult) then) =
      _$PlayerSearchResultCopyWithImpl<$Res>;
  $Res call(
      {int total, @JsonKey(name: 'chars') List<PlayerSearchResultItem> items});
}

/// @nodoc
class _$PlayerSearchResultCopyWithImpl<$Res>
    implements $PlayerSearchResultCopyWith<$Res> {
  _$PlayerSearchResultCopyWithImpl(this._value, this._then);

  final PlayerSearchResult _value;
  // ignore: unused_field
  final $Res Function(PlayerSearchResult) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlayerSearchResultItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_PlayerSearchResultCopyWith<$Res>
    implements $PlayerSearchResultCopyWith<$Res> {
  factory _$$_PlayerSearchResultCopyWith(_$_PlayerSearchResult value,
          $Res Function(_$_PlayerSearchResult) then) =
      __$$_PlayerSearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total, @JsonKey(name: 'chars') List<PlayerSearchResultItem> items});
}

/// @nodoc
class __$$_PlayerSearchResultCopyWithImpl<$Res>
    extends _$PlayerSearchResultCopyWithImpl<$Res>
    implements _$$_PlayerSearchResultCopyWith<$Res> {
  __$$_PlayerSearchResultCopyWithImpl(
      _$_PlayerSearchResult _value, $Res Function(_$_PlayerSearchResult) _then)
      : super(_value, (v) => _then(v as _$_PlayerSearchResult));

  @override
  _$_PlayerSearchResult get _value => super._value as _$_PlayerSearchResult;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_PlayerSearchResult(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PlayerSearchResultItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerSearchResult implements _PlayerSearchResult {
  _$_PlayerSearchResult(
      {required this.total,
      @JsonKey(name: 'chars')
          required final List<PlayerSearchResultItem> items})
      : _items = items;

  factory _$_PlayerSearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerSearchResultFromJson(json);

  @override
  final int total;
  final List<PlayerSearchResultItem> _items;
  @override
  @JsonKey(name: 'chars')
  List<PlayerSearchResultItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'PlayerSearchResult(total: $total, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerSearchResult &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerSearchResultCopyWith<_$_PlayerSearchResult> get copyWith =>
      __$$_PlayerSearchResultCopyWithImpl<_$_PlayerSearchResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerSearchResultToJson(this);
  }
}

abstract class _PlayerSearchResult implements PlayerSearchResult {
  factory _PlayerSearchResult(
          {required final int total,
          @JsonKey(name: 'chars')
              required final List<PlayerSearchResultItem> items}) =
      _$_PlayerSearchResult;

  factory _PlayerSearchResult.fromJson(Map<String, dynamic> json) =
      _$_PlayerSearchResult.fromJson;

  @override
  int get total;
  @override
  @JsonKey(name: 'chars')
  List<PlayerSearchResultItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerSearchResultCopyWith<_$_PlayerSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
