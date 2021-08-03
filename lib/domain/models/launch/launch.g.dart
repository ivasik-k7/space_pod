// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$_$_LaunchFromJson(Map<String, dynamic> json) {
  return _$_Launch(
    launchYear: json['launch_year'] as int,
    flightNumber: json['flight_number'] as int,
    isTentative: json['is_tentative'] as bool,
    launchDate: json['launch_date_utc'] as int,
    launchSucceed: json['launch_success'] as bool,
    missionId:
        (json['mission_id'] as List<dynamic>).map((e) => e as String).toList(),
    missionName: json['mission_name'] as String,
    links: LaunchLinks.fromJson(json['links'] as Map<String, dynamic>),
    ships: (json['ships'] as List<dynamic>).map((e) => e as String).toList(),
    details: json['details'] as String,
    upcoming: json['upcoming'] as bool,
  );
}

Map<String, dynamic> _$_$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'launch_year': instance.launchYear,
      'flight_number': instance.flightNumber,
      'is_tentative': instance.isTentative,
      'launch_date_utc': instance.launchDate,
      'launch_success': instance.launchSucceed,
      'mission_id': instance.missionId,
      'mission_name': instance.missionName,
      'links': instance.links,
      'ships': instance.ships,
      'details': instance.details,
      'upcoming': instance.upcoming,
    };
