// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Launch _$_$_LaunchFromJson(Map<String, dynamic> json) {
  return _$_Launch(
    launchYear: json['launchYear'] as int,
    flightNumber: json['flightNumber'] as int,
    missionName: json['missionName'] as String,
    missionId:
        (json['missionId'] as List<dynamic>).map((e) => e as String).toList(),
    launchDate: json['launchDate'] as int,
    isTentative: json['isTentative'] as bool,
    ships: (json['ships'] as List<dynamic>).map((e) => e as String).toList(),
    launchSucceed: json['launchSucceed'] as bool,
    details: json['details'] as String,
    isUpcoming: json['isUpcoming'] as bool,
  );
}

Map<String, dynamic> _$_$_LaunchToJson(_$_Launch instance) => <String, dynamic>{
      'launchYear': instance.launchYear,
      'flightNumber': instance.flightNumber,
      'missionName': instance.missionName,
      'missionId': instance.missionId,
      'launchDate': instance.launchDate,
      'isTentative': instance.isTentative,
      'ships': instance.ships,
      'launchSucceed': instance.launchSucceed,
      'details': instance.details,
      'isUpcoming': instance.isUpcoming,
    };
