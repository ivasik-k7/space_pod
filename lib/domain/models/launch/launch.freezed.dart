// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'launch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Launch _$LaunchFromJson(Map<String, dynamic> json) {
  return _Launch.fromJson(json);
}

/// @nodoc
class _$LaunchTearOff {
  const _$LaunchTearOff();

  _Launch call(
      {@JsonKey(name: 'launch_year') required int launchYear,
      @JsonKey(name: "flight_number") required int flightNumber,
      @JsonKey(name: "is_tentative") required bool isTentative,
      @JsonKey(name: "launch_date_utc") required int launchDate,
      @JsonKey(name: "launch_success") required bool launchSucceed,
      @JsonKey(name: "mission_id") required List<String> missionId,
      @JsonKey(name: "mission_name") required String missionName,
      required LaunchLinks links,
      required List<String> ships,
      required String details,
      required bool upcoming}) {
    return _Launch(
      launchYear: launchYear,
      flightNumber: flightNumber,
      isTentative: isTentative,
      launchDate: launchDate,
      launchSucceed: launchSucceed,
      missionId: missionId,
      missionName: missionName,
      links: links,
      ships: ships,
      details: details,
      upcoming: upcoming,
    );
  }

  Launch fromJson(Map<String, Object> json) {
    return Launch.fromJson(json);
  }
}

/// @nodoc
const $Launch = _$LaunchTearOff();

/// @nodoc
mixin _$Launch {
  @JsonKey(name: 'launch_year')
  int get launchYear => throw _privateConstructorUsedError;
  @JsonKey(name: "flight_number")
  int get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "is_tentative")
  bool get isTentative => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_date_utc")
  int get launchDate => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_success")
  bool get launchSucceed => throw _privateConstructorUsedError;
  @JsonKey(name: "mission_id")
  List<String> get missionId => throw _privateConstructorUsedError;
  @JsonKey(name: "mission_name")
  String get missionName => throw _privateConstructorUsedError;
  LaunchLinks get links => throw _privateConstructorUsedError;
  List<String> get ships => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  bool get upcoming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchCopyWith<Launch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchCopyWith<$Res> {
  factory $LaunchCopyWith(Launch value, $Res Function(Launch) then) =
      _$LaunchCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'launch_year') int launchYear,
      @JsonKey(name: "flight_number") int flightNumber,
      @JsonKey(name: "is_tentative") bool isTentative,
      @JsonKey(name: "launch_date_utc") int launchDate,
      @JsonKey(name: "launch_success") bool launchSucceed,
      @JsonKey(name: "mission_id") List<String> missionId,
      @JsonKey(name: "mission_name") String missionName,
      LaunchLinks links,
      List<String> ships,
      String details,
      bool upcoming});

  $LaunchLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$LaunchCopyWithImpl<$Res> implements $LaunchCopyWith<$Res> {
  _$LaunchCopyWithImpl(this._value, this._then);

  final Launch _value;
  // ignore: unused_field
  final $Res Function(Launch) _then;

  @override
  $Res call({
    Object? launchYear = freezed,
    Object? flightNumber = freezed,
    Object? isTentative = freezed,
    Object? launchDate = freezed,
    Object? launchSucceed = freezed,
    Object? missionId = freezed,
    Object? missionName = freezed,
    Object? links = freezed,
    Object? ships = freezed,
    Object? details = freezed,
    Object? upcoming = freezed,
  }) {
    return _then(_value.copyWith(
      launchYear: launchYear == freezed
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as int,
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isTentative: isTentative == freezed
          ? _value.isTentative
          : isTentative // ignore: cast_nullable_to_non_nullable
              as bool,
      launchDate: launchDate == freezed
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as int,
      launchSucceed: launchSucceed == freezed
          ? _value.launchSucceed
          : launchSucceed // ignore: cast_nullable_to_non_nullable
              as bool,
      missionId: missionId == freezed
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinks,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $LaunchLinksCopyWith<$Res> get links {
    return $LaunchLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$LaunchCopyWith<$Res> implements $LaunchCopyWith<$Res> {
  factory _$LaunchCopyWith(_Launch value, $Res Function(_Launch) then) =
      __$LaunchCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'launch_year') int launchYear,
      @JsonKey(name: "flight_number") int flightNumber,
      @JsonKey(name: "is_tentative") bool isTentative,
      @JsonKey(name: "launch_date_utc") int launchDate,
      @JsonKey(name: "launch_success") bool launchSucceed,
      @JsonKey(name: "mission_id") List<String> missionId,
      @JsonKey(name: "mission_name") String missionName,
      LaunchLinks links,
      List<String> ships,
      String details,
      bool upcoming});

  @override
  $LaunchLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$LaunchCopyWithImpl<$Res> extends _$LaunchCopyWithImpl<$Res>
    implements _$LaunchCopyWith<$Res> {
  __$LaunchCopyWithImpl(_Launch _value, $Res Function(_Launch) _then)
      : super(_value, (v) => _then(v as _Launch));

  @override
  _Launch get _value => super._value as _Launch;

  @override
  $Res call({
    Object? launchYear = freezed,
    Object? flightNumber = freezed,
    Object? isTentative = freezed,
    Object? launchDate = freezed,
    Object? launchSucceed = freezed,
    Object? missionId = freezed,
    Object? missionName = freezed,
    Object? links = freezed,
    Object? ships = freezed,
    Object? details = freezed,
    Object? upcoming = freezed,
  }) {
    return _then(_Launch(
      launchYear: launchYear == freezed
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as int,
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isTentative: isTentative == freezed
          ? _value.isTentative
          : isTentative // ignore: cast_nullable_to_non_nullable
              as bool,
      launchDate: launchDate == freezed
          ? _value.launchDate
          : launchDate // ignore: cast_nullable_to_non_nullable
              as int,
      launchSucceed: launchSucceed == freezed
          ? _value.launchSucceed
          : launchSucceed // ignore: cast_nullable_to_non_nullable
              as bool,
      missionId: missionId == freezed
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LaunchLinks,
      ships: ships == freezed
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<String>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Launch implements _Launch {
  const _$_Launch(
      {@JsonKey(name: 'launch_year') required this.launchYear,
      @JsonKey(name: "flight_number") required this.flightNumber,
      @JsonKey(name: "is_tentative") required this.isTentative,
      @JsonKey(name: "launch_date_utc") required this.launchDate,
      @JsonKey(name: "launch_success") required this.launchSucceed,
      @JsonKey(name: "mission_id") required this.missionId,
      @JsonKey(name: "mission_name") required this.missionName,
      required this.links,
      required this.ships,
      required this.details,
      required this.upcoming});

  factory _$_Launch.fromJson(Map<String, dynamic> json) =>
      _$_$_LaunchFromJson(json);

  @override
  @JsonKey(name: 'launch_year')
  final int launchYear;
  @override
  @JsonKey(name: "flight_number")
  final int flightNumber;
  @override
  @JsonKey(name: "is_tentative")
  final bool isTentative;
  @override
  @JsonKey(name: "launch_date_utc")
  final int launchDate;
  @override
  @JsonKey(name: "launch_success")
  final bool launchSucceed;
  @override
  @JsonKey(name: "mission_id")
  final List<String> missionId;
  @override
  @JsonKey(name: "mission_name")
  final String missionName;
  @override
  final LaunchLinks links;
  @override
  final List<String> ships;
  @override
  final String details;
  @override
  final bool upcoming;

  @override
  String toString() {
    return 'Launch(launchYear: $launchYear, flightNumber: $flightNumber, isTentative: $isTentative, launchDate: $launchDate, launchSucceed: $launchSucceed, missionId: $missionId, missionName: $missionName, links: $links, ships: $ships, details: $details, upcoming: $upcoming)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Launch &&
            (identical(other.launchYear, launchYear) ||
                const DeepCollectionEquality()
                    .equals(other.launchYear, launchYear)) &&
            (identical(other.flightNumber, flightNumber) ||
                const DeepCollectionEquality()
                    .equals(other.flightNumber, flightNumber)) &&
            (identical(other.isTentative, isTentative) ||
                const DeepCollectionEquality()
                    .equals(other.isTentative, isTentative)) &&
            (identical(other.launchDate, launchDate) ||
                const DeepCollectionEquality()
                    .equals(other.launchDate, launchDate)) &&
            (identical(other.launchSucceed, launchSucceed) ||
                const DeepCollectionEquality()
                    .equals(other.launchSucceed, launchSucceed)) &&
            (identical(other.missionId, missionId) ||
                const DeepCollectionEquality()
                    .equals(other.missionId, missionId)) &&
            (identical(other.missionName, missionName) ||
                const DeepCollectionEquality()
                    .equals(other.missionName, missionName)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)) &&
            (identical(other.ships, ships) ||
                const DeepCollectionEquality().equals(other.ships, ships)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.upcoming, upcoming) ||
                const DeepCollectionEquality()
                    .equals(other.upcoming, upcoming)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(launchYear) ^
      const DeepCollectionEquality().hash(flightNumber) ^
      const DeepCollectionEquality().hash(isTentative) ^
      const DeepCollectionEquality().hash(launchDate) ^
      const DeepCollectionEquality().hash(launchSucceed) ^
      const DeepCollectionEquality().hash(missionId) ^
      const DeepCollectionEquality().hash(missionName) ^
      const DeepCollectionEquality().hash(links) ^
      const DeepCollectionEquality().hash(ships) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(upcoming);

  @JsonKey(ignore: true)
  @override
  _$LaunchCopyWith<_Launch> get copyWith =>
      __$LaunchCopyWithImpl<_Launch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LaunchToJson(this);
  }
}

abstract class _Launch implements Launch {
  const factory _Launch(
      {@JsonKey(name: 'launch_year') required int launchYear,
      @JsonKey(name: "flight_number") required int flightNumber,
      @JsonKey(name: "is_tentative") required bool isTentative,
      @JsonKey(name: "launch_date_utc") required int launchDate,
      @JsonKey(name: "launch_success") required bool launchSucceed,
      @JsonKey(name: "mission_id") required List<String> missionId,
      @JsonKey(name: "mission_name") required String missionName,
      required LaunchLinks links,
      required List<String> ships,
      required String details,
      required bool upcoming}) = _$_Launch;

  factory _Launch.fromJson(Map<String, dynamic> json) = _$_Launch.fromJson;

  @override
  @JsonKey(name: 'launch_year')
  int get launchYear => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "flight_number")
  int get flightNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "is_tentative")
  bool get isTentative => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "launch_date_utc")
  int get launchDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "launch_success")
  bool get launchSucceed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "mission_id")
  List<String> get missionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "mission_name")
  String get missionName => throw _privateConstructorUsedError;
  @override
  LaunchLinks get links => throw _privateConstructorUsedError;
  @override
  List<String> get ships => throw _privateConstructorUsedError;
  @override
  String get details => throw _privateConstructorUsedError;
  @override
  bool get upcoming => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LaunchCopyWith<_Launch> get copyWith => throw _privateConstructorUsedError;
}
