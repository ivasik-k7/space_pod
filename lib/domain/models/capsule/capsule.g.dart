// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capsule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Capsule _$_$_CapsuleFromJson(Map<String, dynamic> json) {
  return _$_Capsule(
    id: json['capsule_id'] as String?,
    serial: json['capsule_serial'] as String?,
    reuseCount: json['reuse_count'] as int?,
    status: json['status'] as String?,
    type: json['type'] as String?,
    details: json['details'] as String?,
    missions: (json['missions'] as List<dynamic>?)
        ?.map((e) => Mission.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CapsuleToJson(_$_Capsule instance) =>
    <String, dynamic>{
      'capsule_id': instance.id,
      'capsule_serial': instance.serial,
      'reuse_count': instance.reuseCount,
      'status': instance.status,
      'type': instance.type,
      'details': instance.details,
      'missions': instance.missions,
    };
