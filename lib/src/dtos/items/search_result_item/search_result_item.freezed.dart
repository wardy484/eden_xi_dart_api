// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_result_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResultItem _$SearchResultItemFromJson(Map<String, dynamic> json) {
  return _SearchResultItem.fromJson(json);
}

/// @nodoc
mixin _$SearchResultItem {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get sort => throw _privateConstructorUsedError;
  int get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultItemCopyWith<SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultItemCopyWith<$Res> {
  factory $SearchResultItemCopyWith(
          SearchResultItem value, $Res Function(SearchResultItem) then) =
      _$SearchResultItemCopyWithImpl<$Res>;
  $Res call({int id, String name, String sort, int key});
}

/// @nodoc
class _$SearchResultItemCopyWithImpl<$Res>
    implements $SearchResultItemCopyWith<$Res> {
  _$SearchResultItemCopyWithImpl(this._value, this._then);

  final SearchResultItem _value;
  // ignore: unused_field
  final $Res Function(SearchResultItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? sort = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchResultItemCopyWith<$Res>
    implements $SearchResultItemCopyWith<$Res> {
  factory _$$_SearchResultItemCopyWith(
          _$_SearchResultItem value, $Res Function(_$_SearchResultItem) then) =
      __$$_SearchResultItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String sort, int key});
}

/// @nodoc
class __$$_SearchResultItemCopyWithImpl<$Res>
    extends _$SearchResultItemCopyWithImpl<$Res>
    implements _$$_SearchResultItemCopyWith<$Res> {
  __$$_SearchResultItemCopyWithImpl(
      _$_SearchResultItem _value, $Res Function(_$_SearchResultItem) _then)
      : super(_value, (v) => _then(v as _$_SearchResultItem));

  @override
  _$_SearchResultItem get _value => super._value as _$_SearchResultItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? sort = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_SearchResultItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResultItem implements _SearchResultItem {
  _$_SearchResultItem(
      {required this.id,
      required this.name,
      required this.sort,
      required this.key});

  factory _$_SearchResultItem.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String sort;
  @override
  final int key;

  @override
  String toString() {
    return 'SearchResultItem(id: $id, name: $name, sort: $sort, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResultItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sort),
      const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  _$$_SearchResultItemCopyWith<_$_SearchResultItem> get copyWith =>
      __$$_SearchResultItemCopyWithImpl<_$_SearchResultItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultItemToJson(this);
  }
}

abstract class _SearchResultItem implements SearchResultItem {
  factory _SearchResultItem(
      {required final int id,
      required final String name,
      required final String sort,
      required final int key}) = _$_SearchResultItem;

  factory _SearchResultItem.fromJson(Map<String, dynamic> json) =
      _$_SearchResultItem.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get sort;
  @override
  int get key;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultItemCopyWith<_$_SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}
