// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Core _$_$_CoreFromJson(Map<String, dynamic> json) {
  return _$_Core(
    launch: json['original_launch_unix'] as int?,
    reuse_count: json['reuse_count'] as int?,
    coreSerial: json['coreSerial'] as String,
    status: json['status'] as String?,
    water_landing: json['water_landing'] as bool?,
    details: json['details'] as String?,
    missions: (json['missions'] as List<dynamic>?)
        ?.map((e) => Mission.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CoreToJson(_$_Core instance) => <String, dynamic>{
      'original_launch_unix': instance.launch,
      'reuse_count': instance.reuse_count,
      'coreSerial': instance.coreSerial,
      'status': instance.status,
      'water_landing': instance.water_landing,
      'details': instance.details,
      'missions': instance.missions,
    };
