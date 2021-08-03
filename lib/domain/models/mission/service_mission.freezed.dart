// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'service_mission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceMission _$ServiceMissionFromJson(Map<String, dynamic> json) {
  return _ServiceMission.fromJson(json);
}

/// @nodoc
class _$ServiceMissionTearOff {
  const _$ServiceMissionTearOff();

  _ServiceMission call(
      {@JsonKey(name: 'mission_name') String? name,
      @JsonKey(name: 'mission_id') String? id,
      List<String>? manufacturers,
      @JsonKey(name: 'payload_ids') List<String>? payload,
      String? wikipedia,
      String? twitter,
      String? website,
      String? description}) {
    return _ServiceMission(
      name: name,
      id: id,
      manufacturers: manufacturers,
      payload: payload,
      wikipedia: wikipedia,
      twitter: twitter,
      website: website,
      description: description,
    );
  }

  ServiceMission fromJson(Map<String, Object> json) {
    return ServiceMission.fromJson(json);
  }
}

/// @nodoc
const $ServiceMission = _$ServiceMissionTearOff();

/// @nodoc
mixin _$ServiceMission {
  @JsonKey(name: 'mission_name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'mission_id')
  String? get id => throw _privateConstructorUsedError;
  List<String>? get manufacturers => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_ids')
  List<String>? get payload => throw _privateConstructorUsedError;
  String? get wikipedia => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceMissionCopyWith<ServiceMission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceMissionCopyWith<$Res> {
  factory $ServiceMissionCopyWith(
          ServiceMission value, $Res Function(ServiceMission) then) =
      _$ServiceMissionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'mission_name') String? name,
      @JsonKey(name: 'mission_id') String? id,
      List<String>? manufacturers,
      @JsonKey(name: 'payload_ids') List<String>? payload,
      String? wikipedia,
      String? twitter,
      String? website,
      String? description});
}

/// @nodoc
class _$ServiceMissionCopyWithImpl<$Res>
    implements $ServiceMissionCopyWith<$Res> {
  _$ServiceMissionCopyWithImpl(this._value, this._then);

  final ServiceMission _value;
  // ignore: unused_field
  final $Res Function(ServiceMission) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? manufacturers = freezed,
    Object? payload = freezed,
    Object? wikipedia = freezed,
    Object? twitter = freezed,
    Object? website = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturers: manufacturers == freezed
          ? _value.manufacturers
          : manufacturers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceMissionCopyWith<$Res>
    implements $ServiceMissionCopyWith<$Res> {
  factory _$ServiceMissionCopyWith(
          _ServiceMission value, $Res Function(_ServiceMission) then) =
      __$ServiceMissionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'mission_name') String? name,
      @JsonKey(name: 'mission_id') String? id,
      List<String>? manufacturers,
      @JsonKey(name: 'payload_ids') List<String>? payload,
      String? wikipedia,
      String? twitter,
      String? website,
      String? description});
}

/// @nodoc
class __$ServiceMissionCopyWithImpl<$Res>
    extends _$ServiceMissionCopyWithImpl<$Res>
    implements _$ServiceMissionCopyWith<$Res> {
  __$ServiceMissionCopyWithImpl(
      _ServiceMission _value, $Res Function(_ServiceMission) _then)
      : super(_value, (v) => _then(v as _ServiceMission));

  @override
  _ServiceMission get _value => super._value as _ServiceMission;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? manufacturers = freezed,
    Object? payload = freezed,
    Object? wikipedia = freezed,
    Object? twitter = freezed,
    Object? website = freezed,
    Object? description = freezed,
  }) {
    return _then(_ServiceMission(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturers: manufacturers == freezed
          ? _value.manufacturers
          : manufacturers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wikipedia: wikipedia == freezed
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: twitter == freezed
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceMission implements _ServiceMission {
  const _$_ServiceMission(
      {@JsonKey(name: 'mission_name') this.name,
      @JsonKey(name: 'mission_id') this.id,
      this.manufacturers,
      @JsonKey(name: 'payload_ids') this.payload,
      this.wikipedia,
      this.twitter,
      this.website,
      this.description});

  factory _$_ServiceMission.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceMissionFromJson(json);

  @override
  @JsonKey(name: 'mission_name')
  final String? name;
  @override
  @JsonKey(name: 'mission_id')
  final String? id;
  @override
  final List<String>? manufacturers;
  @override
  @JsonKey(name: 'payload_ids')
  final List<String>? payload;
  @override
  final String? wikipedia;
  @override
  final String? twitter;
  @override
  final String? website;
  @override
  final String? description;

  @override
  String toString() {
    return 'ServiceMission(name: $name, id: $id, manufacturers: $manufacturers, payload: $payload, wikipedia: $wikipedia, twitter: $twitter, website: $website, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceMission &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.manufacturers, manufacturers) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturers, manufacturers)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.wikipedia, wikipedia) ||
                const DeepCollectionEquality()
                    .equals(other.wikipedia, wikipedia)) &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality()
                    .equals(other.twitter, twitter)) &&
            (identical(other.website, website) ||
                const DeepCollectionEquality()
                    .equals(other.website, website)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(manufacturers) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(wikipedia) ^
      const DeepCollectionEquality().hash(twitter) ^
      const DeepCollectionEquality().hash(website) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$ServiceMissionCopyWith<_ServiceMission> get copyWith =>
      __$ServiceMissionCopyWithImpl<_ServiceMission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceMissionToJson(this);
  }
}

abstract class _ServiceMission implements ServiceMission {
  const factory _ServiceMission(
      {@JsonKey(name: 'mission_name') String? name,
      @JsonKey(name: 'mission_id') String? id,
      List<String>? manufacturers,
      @JsonKey(name: 'payload_ids') List<String>? payload,
      String? wikipedia,
      String? twitter,
      String? website,
      String? description}) = _$_ServiceMission;

  factory _ServiceMission.fromJson(Map<String, dynamic> json) =
      _$_ServiceMission.fromJson;

  @override
  @JsonKey(name: 'mission_name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mission_id')
  String? get id => throw _privateConstructorUsedError;
  @override
  List<String>? get manufacturers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'payload_ids')
  List<String>? get payload => throw _privateConstructorUsedError;
  @override
  String? get wikipedia => throw _privateConstructorUsedError;
  @override
  String? get twitter => throw _privateConstructorUsedError;
  @override
  String? get website => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServiceMissionCopyWith<_ServiceMission> get copyWith =>
      throw _privateConstructorUsedError;
}
