// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'capsule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Capsule _$CapsuleFromJson(Map<String, dynamic> json) {
  return _Capsule.fromJson(json);
}

/// @nodoc
class _$CapsuleTearOff {
  const _$CapsuleTearOff();

  _Capsule call(
      {@JsonKey(name: "capsule_id") String? id,
      @JsonKey(name: "capsule_serial") String? serial,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      String? status,
      String? type,
      String? details,
      List<Mission>? missions}) {
    return _Capsule(
      id: id,
      serial: serial,
      reuseCount: reuseCount,
      status: status,
      type: type,
      details: details,
      missions: missions,
    );
  }

  Capsule fromJson(Map<String, Object> json) {
    return Capsule.fromJson(json);
  }
}

/// @nodoc
const $Capsule = _$CapsuleTearOff();

/// @nodoc
mixin _$Capsule {
  @JsonKey(name: "capsule_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "capsule_serial")
  String? get serial => throw _privateConstructorUsedError;
  @JsonKey(name: 'reuse_count')
  int? get reuseCount => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  List<Mission>? get missions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapsuleCopyWith<Capsule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapsuleCopyWith<$Res> {
  factory $CapsuleCopyWith(Capsule value, $Res Function(Capsule) then) =
      _$CapsuleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "capsule_id") String? id,
      @JsonKey(name: "capsule_serial") String? serial,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      String? status,
      String? type,
      String? details,
      List<Mission>? missions});
}

/// @nodoc
class _$CapsuleCopyWithImpl<$Res> implements $CapsuleCopyWith<$Res> {
  _$CapsuleCopyWithImpl(this._value, this._then);

  final Capsule _value;
  // ignore: unused_field
  final $Res Function(Capsule) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serial = freezed,
    Object? reuseCount = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? details = freezed,
    Object? missions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      reuseCount: reuseCount == freezed
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$CapsuleCopyWith<$Res> implements $CapsuleCopyWith<$Res> {
  factory _$CapsuleCopyWith(_Capsule value, $Res Function(_Capsule) then) =
      __$CapsuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "capsule_id") String? id,
      @JsonKey(name: "capsule_serial") String? serial,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      String? status,
      String? type,
      String? details,
      List<Mission>? missions});
}

/// @nodoc
class __$CapsuleCopyWithImpl<$Res> extends _$CapsuleCopyWithImpl<$Res>
    implements _$CapsuleCopyWith<$Res> {
  __$CapsuleCopyWithImpl(_Capsule _value, $Res Function(_Capsule) _then)
      : super(_value, (v) => _then(v as _Capsule));

  @override
  _Capsule get _value => super._value as _Capsule;

  @override
  $Res call({
    Object? id = freezed,
    Object? serial = freezed,
    Object? reuseCount = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? details = freezed,
    Object? missions = freezed,
  }) {
    return _then(_Capsule(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      serial: serial == freezed
          ? _value.serial
          : serial // ignore: cast_nullable_to_non_nullable
              as String?,
      reuseCount: reuseCount == freezed
          ? _value.reuseCount
          : reuseCount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_Capsule implements _Capsule {
  const _$_Capsule(
      {@JsonKey(name: "capsule_id") this.id,
      @JsonKey(name: "capsule_serial") this.serial,
      @JsonKey(name: 'reuse_count') this.reuseCount,
      this.status,
      this.type,
      this.details,
      this.missions});

  factory _$_Capsule.fromJson(Map<String, dynamic> json) =>
      _$_$_CapsuleFromJson(json);

  @override
  @JsonKey(name: "capsule_id")
  final String? id;
  @override
  @JsonKey(name: "capsule_serial")
  final String? serial;
  @override
  @JsonKey(name: 'reuse_count')
  final int? reuseCount;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? details;
  @override
  final List<Mission>? missions;

  @override
  String toString() {
    return 'Capsule(id: $id, serial: $serial, reuseCount: $reuseCount, status: $status, type: $type, details: $details, missions: $missions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Capsule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.serial, serial) ||
                const DeepCollectionEquality().equals(other.serial, serial)) &&
            (identical(other.reuseCount, reuseCount) ||
                const DeepCollectionEquality()
                    .equals(other.reuseCount, reuseCount)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(serial) ^
      const DeepCollectionEquality().hash(reuseCount) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(missions);

  @JsonKey(ignore: true)
  @override
  _$CapsuleCopyWith<_Capsule> get copyWith =>
      __$CapsuleCopyWithImpl<_Capsule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapsuleToJson(this);
  }
}

abstract class _Capsule implements Capsule {
  const factory _Capsule(
      {@JsonKey(name: "capsule_id") String? id,
      @JsonKey(name: "capsule_serial") String? serial,
      @JsonKey(name: 'reuse_count') int? reuseCount,
      String? status,
      String? type,
      String? details,
      List<Mission>? missions}) = _$_Capsule;

  factory _Capsule.fromJson(Map<String, dynamic> json) = _$_Capsule.fromJson;

  @override
  @JsonKey(name: "capsule_id")
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "capsule_serial")
  String? get serial => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reuse_count')
  int? get reuseCount => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  List<Mission>? get missions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapsuleCopyWith<_Capsule> get copyWith =>
      throw _privateConstructorUsedError;
}
