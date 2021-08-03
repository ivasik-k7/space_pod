import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_mission.g.dart';
part 'service_mission.freezed.dart';

@freezed
abstract class ServiceMission with _$ServiceMission {
  const factory ServiceMission({
    @JsonKey(name: 'mission_name') String? name,
    @JsonKey(name: 'mission_id') String? id,
    List<String>? manufacturers,
    @JsonKey(name: 'payload_ids') List<String>? payload,
    String? wikipedia,
    String? twitter,
    String? website,
    String? description,
  }) = _ServiceMission;

  factory ServiceMission.fromJson(Map<String, dynamic> json) =>
      _$ServiceMissionFromJson(json);
}
