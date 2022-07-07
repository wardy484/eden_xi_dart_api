// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  String get avatar => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get jobString => throw _privateConstructorUsedError;
  PlayerJobs get jobs => throw _privateConstructorUsedError;
  int get mentor => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get nameflags => throw _privateConstructorUsedError;
  int get nation => throw _privateConstructorUsedError;
  PlayerRanks get ranks => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get online => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res>;
  $Res call(
      {String avatar,
      int id,
      String jobString,
      PlayerJobs jobs,
      int mentor,
      String name,
      int nameflags,
      int nation,
      PlayerRanks ranks,
      String title,
      int online});

  $PlayerJobsCopyWith<$Res> get jobs;
  $PlayerRanksCopyWith<$Res> get ranks;
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res> implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  final Player _value;
  // ignore: unused_field
  final $Res Function(Player) _then;

  @override
  $Res call({
    Object? avatar = freezed,
    Object? id = freezed,
    Object? jobString = freezed,
    Object? jobs = freezed,
    Object? mentor = freezed,
    Object? name = freezed,
    Object? nameflags = freezed,
    Object? nation = freezed,
    Object? ranks = freezed,
    Object? title = freezed,
    Object? online = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jobString: jobString == freezed
          ? _value.jobString
          : jobString // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: jobs == freezed
          ? _value.jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as PlayerJobs,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameflags: nameflags == freezed
          ? _value.nameflags
          : nameflags // ignore: cast_nullable_to_non_nullable
              as int,
      nation: nation == freezed
          ? _value.nation
          : nation // ignore: cast_nullable_to_non_nullable
              as int,
      ranks: ranks == freezed
          ? _value.ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as PlayerRanks,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $PlayerJobsCopyWith<$Res> get jobs {
    return $PlayerJobsCopyWith<$Res>(_value.jobs, (value) {
      return _then(_value.copyWith(jobs: value));
    });
  }

  @override
  $PlayerRanksCopyWith<$Res> get ranks {
    return $PlayerRanksCopyWith<$Res>(_value.ranks, (value) {
      return _then(_value.copyWith(ranks: value));
    });
  }
}

/// @nodoc
abstract class _$$_PlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$_PlayerCopyWith(_$_Player value, $Res Function(_$_Player) then) =
      __$$_PlayerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String avatar,
      int id,
      String jobString,
      PlayerJobs jobs,
      int mentor,
      String name,
      int nameflags,
      int nation,
      PlayerRanks ranks,
      String title,
      int online});

  @override
  $PlayerJobsCopyWith<$Res> get jobs;
  @override
  $PlayerRanksCopyWith<$Res> get ranks;
}

/// @nodoc
class __$$_PlayerCopyWithImpl<$Res> extends _$PlayerCopyWithImpl<$Res>
    implements _$$_PlayerCopyWith<$Res> {
  __$$_PlayerCopyWithImpl(_$_Player _value, $Res Function(_$_Player) _then)
      : super(_value, (v) => _then(v as _$_Player));

  @override
  _$_Player get _value => super._value as _$_Player;

  @override
  $Res call({
    Object? avatar = freezed,
    Object? id = freezed,
    Object? jobString = freezed,
    Object? jobs = freezed,
    Object? mentor = freezed,
    Object? name = freezed,
    Object? nameflags = freezed,
    Object? nation = freezed,
    Object? ranks = freezed,
    Object? title = freezed,
    Object? online = freezed,
  }) {
    return _then(_$_Player(
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jobString: jobString == freezed
          ? _value.jobString
          : jobString // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: jobs == freezed
          ? _value.jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as PlayerJobs,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameflags: nameflags == freezed
          ? _value.nameflags
          : nameflags // ignore: cast_nullable_to_non_nullable
              as int,
      nation: nation == freezed
          ? _value.nation
          : nation // ignore: cast_nullable_to_non_nullable
              as int,
      ranks: ranks == freezed
          ? _value.ranks
          : ranks // ignore: cast_nullable_to_non_nullable
              as PlayerRanks,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Player implements _Player {
  _$_Player(
      {required this.avatar,
      required this.id,
      required this.jobString,
      required this.jobs,
      required this.mentor,
      required this.name,
      required this.nameflags,
      required this.nation,
      required this.ranks,
      required this.title,
      required this.online});

  factory _$_Player.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerFromJson(json);

  @override
  final String avatar;
  @override
  final int id;
  @override
  final String jobString;
  @override
  final PlayerJobs jobs;
  @override
  final int mentor;
  @override
  final String name;
  @override
  final int nameflags;
  @override
  final int nation;
  @override
  final PlayerRanks ranks;
  @override
  final String title;
  @override
  final int online;

  @override
  String toString() {
    return 'Player(avatar: $avatar, id: $id, jobString: $jobString, jobs: $jobs, mentor: $mentor, name: $name, nameflags: $nameflags, nation: $nation, ranks: $ranks, title: $title, online: $online)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Player &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.jobString, jobString) &&
            const DeepCollectionEquality().equals(other.jobs, jobs) &&
            const DeepCollectionEquality().equals(other.mentor, mentor) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.nameflags, nameflags) &&
            const DeepCollectionEquality().equals(other.nation, nation) &&
            const DeepCollectionEquality().equals(other.ranks, ranks) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.online, online));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avatar),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(jobString),
      const DeepCollectionEquality().hash(jobs),
      const DeepCollectionEquality().hash(mentor),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameflags),
      const DeepCollectionEquality().hash(nation),
      const DeepCollectionEquality().hash(ranks),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(online));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerCopyWith<_$_Player> get copyWith =>
      __$$_PlayerCopyWithImpl<_$_Player>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerToJson(this);
  }
}

abstract class _Player implements Player {
  factory _Player(
      {required final String avatar,
      required final int id,
      required final String jobString,
      required final PlayerJobs jobs,
      required final int mentor,
      required final String name,
      required final int nameflags,
      required final int nation,
      required final PlayerRanks ranks,
      required final String title,
      required final int online}) = _$_Player;

  factory _Player.fromJson(Map<String, dynamic> json) = _$_Player.fromJson;

  @override
  String get avatar;
  @override
  int get id;
  @override
  String get jobString;
  @override
  PlayerJobs get jobs;
  @override
  int get mentor;
  @override
  String get name;
  @override
  int get nameflags;
  @override
  int get nation;
  @override
  PlayerRanks get ranks;
  @override
  String get title;
  @override
  int get online;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerCopyWith<_$_Player> get copyWith =>
      throw _privateConstructorUsedError;
}
