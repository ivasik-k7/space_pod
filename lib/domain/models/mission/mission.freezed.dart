// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mission _$MissionFromJson(Map<String, dynamic> json) {
  return _Mission.fromJson(json);
}

/// @nodoc
class _$MissionTearOff {
  const _$MissionTearOff();

  _Mission call({String? name, int? flight}) {
    return _Mission(
      name: name,
      flight: flight,
    );
  }

  Mission fromJson(Map<String, Object> json) {
    return Mission.fromJson(json);
  }
}

/// @nodoc
const $Mission = _$MissionTearOff();

/// @nodoc
mixin _$Mission {
  String? get name => throw _privateConstructorUsedError;
  int? get flight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MissionCopyWith<Mission> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissionCopyWith<$Res> {
  factory $MissionCopyWith(Mission value, $Res Function(Mission) then) =
      _$MissionCopyWithImpl<$Res>;
  $Res call({String? name, int? flight});
}

/// @nodoc
class _$MissionCopyWithImpl<$Res> implements $MissionCopyWith<$Res> {
  _$MissionCopyWithImpl(this._value, this._then);

  final Mission _value;
  // ignore: unused_field
  final $Res Function(Mission) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? flight = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: flight == freezed
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MissionCopyWith<$Res> implements $MissionCopyWith<$Res> {
  factory _$MissionCopyWith(_Mission value, $Res Function(_Mission) then) =
      __$MissionCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? flight});
}

/// @nodoc
class __$MissionCopyWithImpl<$Res> extends _$MissionCopyWithImpl<$Res>
    implements _$MissionCopyWith<$Res> {
  __$MissionCopyWithImpl(_Mission _value, $Res Function(_Mission) _then)
      : super(_value, (v) => _then(v as _Mission));

  @override
  _Mission get _value => super._value as _Mission;

  @override
  $Res call({
    Object? name = freezed,
    Object? flight = freezed,
  }) {
    return _then(_Mission(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: flight == freezed
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mission implements _Mission {
  const _$_Mission({this.name, this.flight});

  factory _$_Mission.fromJson(Map<String, dynamic> json) =>
      _$_$_MissionFromJson(json);

  @override
  final String? name;
  @override
  final int? flight;

  @override
  String toString() {
    return 'Mission(name: $name, flight: $flight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Mission &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.flight, flight) ||
                const DeepCollectionEquality().equals(other.flight, flight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(flight);

  @JsonKey(ignore: true)
  @override
  _$MissionCopyWith<_Mission> get copyWith =>
      __$MissionCopyWithImpl<_Mission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MissionToJson(this);
  }
}

abstract class _Mission implements Mission {
  const factory _Mission({String? name, int? flight}) = _$_Mission;

  factory _Mission.fromJson(Map<String, dynamic> json) = _$_Mission.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get flight => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MissionCopyWith<_Mission> get copyWith =>
      throw _privateConstructorUsedError;
}
