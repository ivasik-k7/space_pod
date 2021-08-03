import 'package:freezed_annotation/freezed_annotation.dart';
import 'launch_links.dart';

part 'launch.freezed.dart';
part 'launch.g.dart';

@freezed
abstract class Launch with _$Launch {
  const factory Launch({
    @JsonKey(name: 'launch_year') String? launchYear,
    @JsonKey(name: "flight_number") int? flightNumber,
    @JsonKey(name: "is_tentative") bool? isTentative,
    @JsonKey(name: "launch_date_utc") String? launchDate,
    @JsonKey(name: "launch_success") bool? launchSucceed,
    @JsonKey(name: "mission_id") List<String>? missionId,
    @JsonKey(name: "mission_name") String? missionName,
    LaunchLinks? links,
    List<String>? ships,
    String? details,
    bool? upcoming,
  }) = _Launch;

  factory Launch.fromJson(Map<String, dynamic> json) => _$LaunchFromJson(json);
}
