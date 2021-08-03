// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'core.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Core _$CoreFromJson(Map<String, dynamic> json) {
  return _Core.fromJson(json);
}

/// @nodoc
class _$CoreTearOff {
  const _$CoreTearOff();

  _Core call(
      {@JsonKey(name: 'original_launch_unix') int? launch,
      int? reuse_count,
      required String coreSerial,
      String? status,
      bool? water_landing,
      String? details,
      List<Mission>? missions}) {
    return _Core(
      launch: launch,
      reuse_count: reuse_count,
      coreSerial: coreSerial,
      status: status,
      water_landing: water_landing,
      details: details,
      missions: missions,
    );
  }

  Core fromJson(Map<String, Object> json) {
    return Core.fromJson(json);
  }
}

/// @nodoc
const $Core = _$CoreTearOff();

/// @nodoc
mixin _$Core {
  @JsonKey(name: 'original_launch_unix')
  int? get launch => throw _privateConstructorUsedError;
  int? get reuse_count => throw _privateConstructorUsedError;
  String get coreSerial => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  bool? get water_landing => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  List<Mission>? get missions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreCopyWith<Core> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreCopyWith<$Res> {
  factory $CoreCopyWith(Core value, $Res Function(Core) then) =
      _$CoreCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'original_launch_unix') int? launch,
      int? reuse_count,
      String coreSerial,
      String? status,
      bool? water_landing,
      String? details,
      List<Mission>? missions});
}

/// @nodoc
class _$CoreCopyWithImpl<$Res> implements $CoreCopyWith<$Res> {
  _$CoreCopyWithImpl(this._value, this._then);

  final Core _value;
  // ignore: unused_field
  final $Res Function(Core) _then;

  @override
  $Res call({
    Object? launch = freezed,
    Object? reuse_count = freezed,
    Object? coreSerial = freezed,
    Object? status = freezed,
    Object? water_landing = freezed,
    Object? details = freezed,
    Object? missions = freezed,
  }) {
    return _then(_value.copyWith(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as int?,
      reuse_count: reuse_count == freezed
          ? _value.reuse_count
          : reuse_count // ignore: cast_nullable_to_non_nullable
              as int?,
      coreSerial: coreSerial == freezed
          ? _value.coreSerial
          : coreSerial // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      water_landing: water_landing == freezed
          ? _value.water_landing
          : water_landing // ignore: cast_nullable_to_non_nullable
              as bool?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      missions: missions == freezed
          ? _value.missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Mission>?,
    ));
  }
}

/// @nodoc
abstract class _$CoreCopyWith<$Res> implements $CoreCopyWith<$Res> {
  factory _$CoreCopyWith(_Core value, $Res Function(_Core) then) =
      __$CoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'original_launch_unix') int? launch,
      int? reuse_count,
      String coreSerial,
      String? status,
      bool? water_landing,
      String? details,
      List<Mission>? missions});
}

/// @nodoc
class __$CoreCopyWithImpl<$Res> extends _$CoreCopyWithImpl<$Res>
    implements _$CoreCopyWith<$Res> {
  __$CoreCopyWithImpl(_Core _value, $Res Function(_Core) _then)
      : super(_value, (v) => _then(v as _Core));

  @override
  _Core get _value => super._value as _Core;

  @override
  $Res call({
    Object? launch = freezed,
    Object? reuse_count = freezed,
    Object? coreSerial = freezed,
    Object? status = freezed,
    Object? water_landing = freezed,
    Object? details = freezed,
    Object? missions = freezed,
  }) {
    return _then(_Core(
      launch: launch == freezed
          ? _value.launch
          : launch // ignore: cast_nullable_to_non_nullable
              as int?,
      reuse_count: reuse_count == freezed
          ? _value.reuse_count
          : reuse_count // ignore: cast_nullable_to_non_nullable
              as int?,
      coreSerial: coreSerial == freezed
          ? _value.coreSerial
          : coreSerial // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      water_landing: water_landing == freezed
          ? _value.water_landing
          : water_landing // ignore: cast_nullable_to_non_nullable
              as bool?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      missions: missions == freezed
          ? _value.missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Mission>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Core implements _Core {
  const _$_Core(
      {@JsonKey(name: 'original_launch_unix') this.launch,
      this.reuse_count,
      required this.coreSerial,
      this.status,
      this.water_landing,
      this.details,
      this.missions});

  factory _$_Core.fromJson(Map<String, dynamic> json) =>
      _$_$_CoreFromJson(json);

  @override
  @JsonKey(name: 'original_launch_unix')
  final int? launch;
  @override
  final int? reuse_count;
  @override
  final String coreSerial;
  @override
  final String? status;
  @override
  final bool? water_landing;
  @override
  final String? details;
  @override
  final List<Mission>? missions;

  @override
  String toString() {
    return 'Core(launch: $launch, reuse_count: $reuse_count, coreSerial: $coreSerial, status: $status, water_landing: $water_landing, details: $details, missions: $missions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Core &&
            (identical(other.launch, launch) ||
                const DeepCollectionEquality().equals(other.launch, launch)) &&
            (identical(other.reuse_count, reuse_count) ||
                const DeepCollectionEquality()
                    .equals(other.reuse_count, reuse_count)) &&
            (identical(other.coreSerial, coreSerial) ||
                const DeepCollectionEquality()
                    .equals(other.coreSerial, coreSerial)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.water_landing, water_landing) ||
                const DeepCollectionEquality()
                    .equals(other.water_landing, water_landing)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.missions, missions) ||
                const DeepCollectionEquality()
                    .equals(other.missions, missions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(launch) ^
      const DeepCollectionEquality().hash(reuse_count) ^
      const DeepCollectionEquality().hash(coreSerial) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(water_landing) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(missions);

  @JsonKey(ignore: true)
  @override
  _$CoreCopyWith<_Core> get copyWith =>
      __$CoreCopyWithImpl<_Core>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoreToJson(this);
  }
}

abstract class _Core implements Core {
  const factory _Core(
      {@JsonKey(name: 'original_launch_unix') int? launch,
      int? reuse_count,
      required String coreSerial,
      String? status,
      bool? water_landing,
      String? details,
      List<Mission>? missions}) = _$_Core;

  factory _Core.fromJson(Map<String, dynamic> json) = _$_Core.fromJson;

  @override
  @JsonKey(name: 'original_launch_unix')
  int? get launch => throw _privateConstructorUsedError;
  @override
  int? get reuse_count => throw _privateConstructorUsedError;
  @override
  String get coreSerial => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  bool? get water_landing => throw _privateConstructorUsedError;
  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  List<Mission>? get missions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoreCopyWith<_Core> get copyWith => throw _privateConstructorUsedError;
}
