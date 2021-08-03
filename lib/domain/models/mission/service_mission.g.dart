// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_mission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceMission _$_$_ServiceMissionFromJson(Map<String, dynamic> json) {
  return _$_ServiceMission(
    name: json['mission_name'] as String?,
    id: json['mission_id'] as String?,
    manufacturers: (json['manufacturers'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    payload: (json['payload_ids'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    wikipedia: json['wikipedia'] as String?,
    twitter: json['twitter'] as String?,
    website: json['website'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_ServiceMissionToJson(_$_ServiceMission instance) =>
    <String, dynamic>{
      'mission_name': instance.name,
      'mission_id': instance.id,
      'manufacturers': instance.manufacturers,
      'payload_ids': instance.payload,
      'wikipedia': instance.wikipedia,
      'twitter': instance.twitter,
      'website': instance.website,
      'description': instance.description,
    };
