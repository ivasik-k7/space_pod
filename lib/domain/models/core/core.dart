import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_pod/domain/models/mission/mission.dart';

part 'core.g.dart';
part 'core.freezed.dart';

@freezed
abstract class Core with _$Core {
  const factory Core({
    @JsonKey(name: 'original_launch_unix') int? launch,
    int? reuse_count,
    required String coreSerial,
    String? status,
    bool? water_landing,
    String? details,
    List<Mission>? missions,
  }) = _Core;

  factory Core.fromJson(Map<String, dynamic> json) => _$CoreFromJson(json);
}
